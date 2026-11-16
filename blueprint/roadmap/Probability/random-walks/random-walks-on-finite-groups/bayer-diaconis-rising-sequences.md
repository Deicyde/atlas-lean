# Bayer–Diaconis formula for $a$-shuffles

An $a$-shuffle of a deck of $n$ cards cuts the deck into $a$ packets (multinomially) and riffles
them together; for $a = 2$ it is the Gilbert–Shannon–Reeds model of an ordinary riffle shuffle.
Bayer and Diaconis prove that the probability that an $a$-shuffle produces the arrangement $\pi$ is

$$\frac{\binom{a + n - r}{n}}{a^n}, \qquad r = \text{number of rising sequences of } \pi .$$

The Lean statement uses the inverse description of an $a$-shuffle (Section 3 of the paper): each
position receives a pile label $f(i) \in \{0, \dots, a - 1\}$ uniformly and independently, and the
piles are stacked in label order, each keeping its internal order. The resulting inverse shuffle is
the stable sorting permutation `Tuple.sort f`, so the $a$-shuffle equals $\pi$ exactly when
`Tuple.sort f` $= \pi^{-1}$. The statement is that, for $a \ge 1$, exactly $\binom{a + n - r}{n}$ of
the $a^n$ label maps $f$ give $\pi$; Lemma 1 of the paper shows that this description generates
the same distribution as the others.

The same Lemma 1 says that an $a$-shuffle followed by a $b$-shuffle is an $ab$-shuffle, so $m$
riffle shuffles form one $2^m$-shuffle (Theorem 1). From this formula the paper derives that
$\tfrac32 \log_2 n + \theta$ shuffles are necessary and sufficient, a cutoff (Theorem 2); for
$n = 52$ the total variation distance after $m = 5, 6, 7, 8$ shuffles is $0.924, 0.614, 0.334, 0.167$
(Table 1), whence "seven shuffles".

## Background

- [Number of rising sequences of an arrangement](rising-sequences.md): the statistic in the
  formula.
- [Cutoff for a family of distance profiles](../../markov-chains/mixing-times-of-markov-chains/has-cutoff.md): the phenomenon that
  Theorem 2 of the paper quantifies for riffle shuffles.
- [Fisher–Yates shuffle](../../../ComputerScience/randomized-algorithms/fisher-yates-shuffle/README.md):
  the exact algorithm for a uniform permutation, against which physical shuffles are measured.

## Sources

- D. Bayer and P. Diaconis, *Trailing the dovetail shuffle to its lair*, Ann. Appl. Probab. 2
  (1992) 294–313, Theorem 3, Lemma 1 and Section 3.
