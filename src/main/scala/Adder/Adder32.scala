import spinal.core._

class Adder32_1 extends Component {
    val io = new Bundle {
        val a       = in  Bits( 32 bits )
        val b       = in  Bits( 32 bits )
        val c_in    = in  Bool
        val c       = out Bits( 32 bits )
        val c_out   = out Bool
    }
    
    var c_in_out_w = B( 0, 32 bits ).noCombLoopCheck // init val, bit width

    for ( i <- 0 until 32) {
        var adderCell = new Adder
        adderCell.io.a     <> io.a(i)
        adderCell.io.b     <> io.b(i)
        adderCell.io.c     <> io.c(i)
        if (i == 0) {
            adderCell.io.c_in <> io.c_in
        } else {
            adderCell.io.c_in <> c_in_out_w(i-1)
        }
        
        if (i == 31) {
            adderCell.io.c_out <> io.c_out
        } else {
            adderCell.io.c_out <> c_in_out_w(i)
        }
    } 
}

object Adder32Verilog {
    def main(args: Array[String]) {
        SpinalConfig( targetDirectory = "rtl" ).generateVerilog( new Adder32_1 )
    }
}