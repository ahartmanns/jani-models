Bounded Retransmission Protocol
===============================

This case study is taken from the <a href="http://www.prismmodelchecker.org/casestudies/brp.php" target="_blank">PRISM website</a> and it is based on the bounded retransmission protocol (BRP), a variant of the alternating bit protocol.
The BRP protocol sends a file in a number of chunks, but allows only a bounded number of retransmissions of each chunk. 
The model is represented as a DTMC. The two open constants N and MAX denote the number of chunks and the maximum allowed number of retransmissions of each chunk, respectively.
