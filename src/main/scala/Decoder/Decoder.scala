import spinal.core._

// case class must have a parameter list
class Decoder extends Component {
    val io = new Bundle {
        val dataIn  = in UInt( 3 bits )
        val dataOut = out Bits( 8 bits )
    }
    switch ( io.dataIn ) {
        is (0) {
            io.dataOut := B"8'0000_0001"
        }
        is (1) {
            io.dataOut := B"8'0000_0010"
        }
        is (2) {
            io.dataOut := B"8'0000_0100"
        }
        is (3) {
            io.dataOut := B"8'0000_1000"
        }
        is (4) {
            io.dataOut := B"8'0001_0000"
        }
        is (5) {
            io.dataOut := B"8'0010_0000"
        }
        is (6) {
            io.dataOut := B"8'0100_0000"
        }
        is (7) {
            io.dataOut := B"8'1000_0000"
        }
    }
}

object DecoderVerilog {
    def main( args: Array[String] ) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Decoder )
    }
}
