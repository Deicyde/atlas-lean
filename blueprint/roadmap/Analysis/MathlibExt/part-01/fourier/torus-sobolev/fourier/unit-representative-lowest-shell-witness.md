---
article_id: af_f42c6ab7dd21510ddab777c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TorusSobolev.unitRepresentative_lowestShellWitness
---

# Unit representative of the lowest-shell witness

**Unit representative of the lowest-shell witness.** The unit representative of the
lowest-shell witness is the lowest-shell polynomial
$(4\pi)^{-1}\bigl(e_{(1,0)} + e_{(-1,0)} + e_{(0,1)} + e_{(0,-1)}\bigr)$ on the unit torus
$(\mathbb{R}/\mathbb{Z})^2$, where $e_n(y) = e^{2\pi i\, n \cdot y}$ for $n \in \mathbb{Z}^2$.

## Depends on

- [Lowest-shell unit polynomial](lowest-shell-unit.md)
- [Lowest-shell witness](lowest-shell-witness.md)
- [A function on the torus as a function on the unit torus](../basic/unit-representative.md)

## Proof depends on

- [The torus of period $2\pi$](../basic/torus.md)
- [The lowest-shell unit polynomial is real-valued](lowest-shell-unit-im-zero.md)
- [Rescaling the torus to unit period](../basic/unit-rescaling.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Fourier](../../../../../../../sources/v2/MathlibExt.md)
