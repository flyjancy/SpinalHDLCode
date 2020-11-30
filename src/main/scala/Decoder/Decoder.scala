import spinal.core._

// case class must have a parameter list
class Decoder extends Component {
    val io = new Bundle {
        val dataIn  = in UInt( 3 bits )
        val dataOut = out Bits( 8 bits )
    }
    //todo
    switch ( in ) {
        is (0) dataOut = 
        is (1) dataOut = 
        is (2) dataOut = 
        is (3) dataOut = 
        is (4) dataOut = 
        is (5) dataOut = 
        is (6) dataOut = 
        is (7) dataOut = 
    }
}

object DecoderVerilog {
    def main( args: Array[String] ) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Decoder )
    }
}
