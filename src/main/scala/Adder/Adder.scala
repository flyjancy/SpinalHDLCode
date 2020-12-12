import spinal.core._

case class Adder( Width : Int ) extends Component {
    val io = new Bundle {
        val a  = in  Bits( Width bits )
        val b  = in  Bits( Width bits )
        val c  = out Bits( 1+Width bits )
    //    val co = out Bool
    }

    var carry = False
    
    for ( i <- 0 until Width ) {
        io.c(i) := io.a(i) ^ io.b(i) ^ carry
        carry   \= ( io.a(i) & io.b(i) ) | ( io.a(i) & carry ) | ( io.b(i) & carry )
        // why using "\=" ?
        // in SpinalDoc/Semantic/Assignments
        // \= is equivalent to = in verilog
        // := is equivalent to <= in verilog
    }

    io.c(Width) := carry
}

object AdderVerilog {
    def main( args: Array[String] ) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Adder( 4 ) )
    }
}