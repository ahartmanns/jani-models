Dining Cryptographers
=====================

This case study is taken from the <a href="http://www.prismmodelchecker.org/casestudies/dining_crypt.php" target="_blank">PRISM website</a> and it based on the three dining cryptographers problem introduced by Chaum.

Three cryptographers are having dinner at their favourite restaurant. The waiter informs them that arrangements have been made for the bill to be paid anonymously: one of the cryptographers might be paying for the dinner, or it might be their master. The three cryptographers respect each other's privacy, but would like to know if the master is paying for dinner. To answer this question the cryptographers take part in the following protocol:

- Each cryptographer flips an unbiased coin and only informs the cryptographer on the right of the outcome.
- Each cryptographer states whether the two coins that it can see (the one it flipped and the one the left-hand neighbour flipped) are the same ('agree') or different ('disagree').
- However, if a cryptographer actually paid for dinner, then it instead states the the opposite ('disagree' if the coins are the same and 'agree' if the coins are different). 

An even number of 'agrees's indicates that the master paid while an odd number indicates that a cryptographer paid.

The above protocol can be generalised to any number N of cryptographers, where:
- if N is odd, then an odd number of "agree"s indicates that the master paid while an even number indicates that a cryptographer paid;
- if N is even, then an even number of "agree"s indicates that the master paid while an odd number indicates that a cryptographer paid.