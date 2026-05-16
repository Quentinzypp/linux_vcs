debImport "-f" "file_list.f" "-2001" "-" "top" "tb"
debLoadSimResult /home/ICer/vcs_verdi_test/vcs/tb.fsdb
wvCreateWindwvSetCursor -win $_nWave2 336579.850820
ace1
srcHBSelect "tb.u_bin2bcd_model.gen_bcd_pipe\[0\]" -win $_nTrace1
srcHBSelect "tb.u_bin2bcd" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.u_bin2bcd" -delim "."
srcHBSelect "tb.u_bin2bcd" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bin" -line 22 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 18 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
wvSetCursor -win $_nWave2 58076.523279 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "rstn" -line 19 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "bcd_vld" -line 16 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "bcd" -line 15 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "bin_vld" -line 13 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "bin" -line 12 -pos 1 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave2
srcHBSelect "tb.u_bin2bcd" -win $_nTrace1
srcHBSelect "tb.u_bin2bcd" -win $_nTrace1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 102953.836721 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 32998.024590 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 88434.705902 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 14519.130820 -snap {("G1" 5)}
wvZoom -win $_nWave2 0.000000 43557.392459
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 15880.596857 -snap {("G1" 5)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 9654.031902 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 9596.907453 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 8397.294022 -snap {("G1" 2)}
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcHBSelect "tb.u_bin2bcd" -win $_nTrace1
srcHBSelect "tb.u_bin2bcd" -win $_nTrace1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 6388417.560656 -snap {("G1" 4)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 950343.108197 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 1913885.426230 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 1887487.006557 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1267124.144262 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 646761.281967 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1927084.636066 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1372717.822951 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 871147.849180 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 409175.504918 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 329980.245902 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 923944.688525 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 646761.281967 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1280323.354098 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 752354.960656 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1201128.095082 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 593964.442623 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1108733.626230 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 633562.072131 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1135132.045902 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 725956.540984 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 1174729.675410 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 778753.380328 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 1372717.822951 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1121932.836066 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 1135132.045902 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 818351.009836 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1161530.465574 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 805151.800000 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1306721.773770 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 805151.800000 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 1227526.514754 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 765554.170492 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 1108733.626230 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 884347.059016 -snap {("G1" 4)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 42 10 0 -win $_nTrace1 -name " " -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 42 9 0 -win $_nTrace1 -name "?" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 42 8 0 -win $_nTrace1 -name "\)" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 10374578.931148 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 10981742.583607 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 11549308.606557 -snap {("G1" 4)}
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 2191068.832787 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2019479.104918 -snap {("G1" 6)}
debReload
wvSetCursor -win $_nWave2 7787533.803279 -snap {("G1" 4)}
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 9922634.637551 -snap {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetRadix -win $_nWave2 -format UDec
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bin_vld" -line 23 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bcd" -line 24 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "bcd_vld" -line 25 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 26 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 26 -pos 1 -win $_nTrace1
srcAction -pos 25 4 1 -win $_nTrace1 -name "clk" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 30 -pos 1 -win $_nTrace1
srcAction -pos 29 11 0 -win $_nTrace1 -name "clk" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "wait_cnt" -line 28 -pos 1 -win $_nTrace1
srcAction -pos 27 8 6 -win $_nTrace1 -name "wait_cnt" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "rand_val\[3:0\]" -line 70 -pos 1 -win $_nTrace1
srcAction -pos 69 5 6 -win $_nTrace1 -name "rand_val\[3:0\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "rand_val" -line 62 -pos 1 -win $_nTrace1
srcAction -pos 61 1 3 -win $_nTrace1 -name "rand_val" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "rand_val" -line 62 -pos 1 -win $_nTrace1
srcAction -pos 61 1 4 -win $_nTrace1 -name "rand_val" -ctrlKey off
srcTraceLoad "tb.rand_val\[15:0\]" -win $_nTrace1
srcTraceLoad "tb.rand_val\[15:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "wait_cnt" -line 66 -pos 1 -win $_nTrace1
srcAction -pos 65 1 5 -win $_nTrace1 -name "wait_cnt" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "wait_cnt" -line 58 -pos 1 -win $_nTrace1
srcAction -pos 57 1 4 -win $_nTrace1 -name "wait_cnt" -ctrlKey off
