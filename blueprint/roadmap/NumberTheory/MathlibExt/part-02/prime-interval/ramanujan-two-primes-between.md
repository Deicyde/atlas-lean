---
article_id: af_62133ace502dd45353b9e2db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.ramanujan_two_primes_between
---

# Ramanujan's two-primes refinement of Bertrand's postulate

**Ramanujan's two-primes refinement of Bertrand's postulate.** For every natural number
$n \ge 6$ there are primes $p$ and $q$ with $n < p < q < 2n$; that is, the open interval
$(n, 2n)$ contains two distinct primes.

For $n \ge 48$ this follows from Breusch's theorem applied at $n$ and at $9n/8$; the remaining
finitely many cases are checked by direct computation.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Breusch's theorem on primes between $x$ and $9x/8$](breusch-2/breusch-prime-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.RamanujanTwoPrimes](../../../../../sources/v2/MathlibExt.md)
- Nathaniel Benjamin, Grant Fickes, Eugene Fiorini, Edgar Jaramillo Rodriguez, Eric Jovinelly, and Tony W. H. Wong, "Primes and Perfect Powers in the Catalan Triangle", Journal of Integer Sequences 22 (2019), Article 19.7.6, proof sentence at line 153 (inside the proof of the theorem labeled `c_nn not power`), attributed there to Ramanujan, <https://cs.uwaterloo.ca/journals/JIS/VOL22/Fiorini/fiorini3.tex>.
