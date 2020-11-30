import spinal.core._

// Counter with reset and enable
case class Counter ( WIDTH : Int ) extends Component {
    val io = new Bundle {
        val rst   = in Bool
        val en    = in Bool
        val value = out UInt( WIDTH bits )
    }

    val register = Reg( UInt( WIDTH bits ) ) init(0)
    when ( io.en ) {
        register := register + 1;
    }

    when ( io.rst ) {
        register := 0
    }

    io.value := register
}

object CounterVerilog {
    def main( args: Array[String] ) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Counter( WIDTH = 4 ) )
    }
}