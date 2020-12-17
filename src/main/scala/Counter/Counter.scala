import spinal.core._

// Counter with reset and enable
case class Counter ( WIDTH : Int ) extends Component {
    val io = new Bundle {
        val clk   = in Bool
        val rstn  = in Bool
        val en    = in Bool
        val value = out UInt( WIDTH bits )
    }

    val myClockDomain = ClockDomain (
        clock  = io.clk,
        reset  = io.rstn,
        config = ClockDomainConfig(
            clockEdge           = RISING,
            resetKind           = ASYNC,
            resetActiveLevel    = LOW
        )
    )

    val myArea = new ClockingArea( myClockDomain ) {
        val myReg = Reg( UInt( WIDTH bits ) ) init(0)
        when ( io.en ) {
            myReg := myReg + 1
        }
        io.value := myReg
    }

}

object CounterVerilog {
    def main( args: Array[String] ) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Counter( WIDTH = 4 ) )
        // SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Counter )
        // why must WIDTH=4
        // how to generate a module with configurable parameter
    }
}