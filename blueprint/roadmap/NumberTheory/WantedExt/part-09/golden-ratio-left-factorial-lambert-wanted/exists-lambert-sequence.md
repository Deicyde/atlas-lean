---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_lambertSequence
---

# Existence of the Lambert sequences

**Existence of the Lambert sequences.** Let $h(y) = y e^y$ be the Lambert map. For every
natural number $n \ge 4$ and every real number $c$ with $0 < c \le 1$ there is a real number
$a \ge n - 1$ with

$$h\left(-\frac{a}{n-1}\right) = -\frac{1}{n-1} \, c^{1/(n-1)}.$$

Equivalently, $a = -(n-1) \, W_{-1}\left(-\frac{1}{n-1} c^{1/(n-1)}\right)$, where $W_{-1}$ is the
lower real branch of the Lambert W function. With $c = 4/7$ this is the paper's $a_n$, and with
$c = 4/(7m)$ for an integer $m \ge 1$ it is the paper's $A_{n,m}$.

## Depends on

- [Lambert map](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/lambert-wfunction/lambert-map.md)

## Proof depends on

- [Lower-branch preimages of the Lambert map](../../../../Analysis/MathlibExt/part-01/special-functions/part-02/lambert-wfunction/exists-unique-lambert-map-lower-preimage.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 3.1 (the lower branch `W₋₁` defining `a n` and `A n m`).
