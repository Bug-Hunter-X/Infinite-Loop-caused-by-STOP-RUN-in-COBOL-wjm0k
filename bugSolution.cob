000010      IF WS-FLAG = 'Y'
000020          PERFORM 0000-MOVE-DATA
000030      ELSE
000040          DISPLAY "FLAG IS NOT Y"
000050      END-IF.

000060      GOBACK.