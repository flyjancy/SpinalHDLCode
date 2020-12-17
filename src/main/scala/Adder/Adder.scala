import spinal.core._

// with io.c_in 
// used for adder32 module inst
class Adder extends Component {
    val io = new Bundle {
        val a     = in  Bool
        val b     = in  Bool
        val c_in  = in  Bool
        val c     = out Bool
        val c_out = out Bool
    }
    
    io.c     := io.a ^ io.b ^ io.c_in
    io.c_out := ( io.a & io.b ) | ( io.a & io.c_in ) | ( io.b & io.c_in )
    // why using "\=" ?
    // in SpinalDoc/Semantic/Assignments
    // \= is equivalent to = in verilog
    // := is equivalent to <= in verilog
}

object AdderVerilog {
    def main( args: Array[String] ) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Adder )
    }
}