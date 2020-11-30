import spinal.core._

case class Gate ( WIDTH: Int ) extends Component {
    val io = new Bundle {
        val a = in  Bits( WIDTH bits )
        val b = in  Bits( WIDTH bits )
        val c = out Bits( WIDTH bits )
    }
    io.c := io.a & io.b;
}

object GateVerilog {
    def main( args: Array[String] ) {
        // SpinalVerilog( new Gate(4) )
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Gate( WIDTH = 4 ) )
    }
}