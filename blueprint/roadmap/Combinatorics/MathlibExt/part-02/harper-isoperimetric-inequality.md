---
article_id: af_dcec305e1acd378273d00b71
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.HarperIsoperimetricWanted.harper_isoperimetric_inequality
---

# Harper's isoperimetric inequality on the Hamming cube

**Harper's isoperimetric inequality on the Hamming cube.** Let $n$ be a natural number. For
points $x, y \in \{0,1\}^n$, write $d_H(x, y)$ for the Hamming distance between them, the number
of coordinates in which they differ. For a set $S \subseteq \{0,1\}^n$ and a natural number $t$,
write $S_t$ for the set of points $x \in \{0,1\}^n$ with $d_H(x, s) \le t$ for some $s \in S$.
Let $A$ and $B$ be subsets of $\{0,1\}^n$ such that $B$ is a closed Hamming ball, that is,
$B = \{x : d_H(c, x) \le e\}$ for some $c \in \{0,1\}^n$ and some natural number $e$, and such
that $|B| \le |A|$. Then $|B_t| \le |A_t|$ for every natural number $t \ge 1$.

This is only the ball-comparison form of Harper's theorem: it does not assert that a ball
exists at every cardinality and gives no equality cases.

## Depends on

- [Hamming ball predicate](../../../InformationTheory/MathlibExt/hamming-expansion/is-ball.md)
- [Hamming expansion](../../../InformationTheory/MathlibExt/hamming-expansion/expansion.md)

## Proof depends on

- [Closed Hamming ball](../../../InformationTheory/MathlibExt/hamming-ball/ball.md)
- [Size of a Hamming ball](../../../InformationTheory/MathlibExt/hamming-ball/card-ball.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.HarperIsoperimetric](../../../../sources/v2/MathlibExt.md)
- ATLAS ProbabilisticMethodsInCombinatorics, Theorem 9.4.3 (definitions and theorem at lines 17--51 of `code/Chapter9/HarperIsoperimetric.lean`, target metadata at lines 749--753 of `targets.yaml`, report entry at lines 3800--3826 of `report.json`, all under `v1/Atlas/ProbabilisticMethodsInCombinatorics` at commit `e8b31c5cb0bec89b487ce33fe525a2c0b0f8b9c6`); the course text cites Harper without proof.
- L. H. Harper, "Optimal numberings and isoperimetric problems on graphs," Journal of Combinatorial Theory 1(3) (1966), 385–393, DOI 10.1016/S0021-9800(66)80059-5.
