# Yao's principle, lower-bound form

Let `C a x` be the cost of deterministic algorithm
`a` on input `x`, over finitely many algorithms and inputs. If a distribution `D` on inputs makes
every deterministic algorithm cost at least `c` in expectation, then every randomized algorithm
`R` (a distribution on algorithms) has expected cost at least `c` on some input (S. Arora and
B. Barak, *Computational Complexity*, web draft of 2007-01-08, Section 11.6: "one proves that
every deterministic algorithm incurs high cost, say `C`, on this distribution. By Yao's Lemma, it
follows that the randomized complexity then is at least `C`").
