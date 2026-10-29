---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.fourier_inversion
---

# Fourier inversion on the subsets of a finite set

**Fourier inversion on the subsets of a finite set.** Let $E$ be a finite subset of a type
$\iota$ and let $f$ be a function from finite subsets of $\iota$ to $\mathbb{R}$. For every
subset $T \subseteq E$,

$$f(T) = \sum_{S \subseteq E} \hat f(S) \, (-1)^{|S \cap T|},$$

where $\hat f(S) = 2^{-|E|} \sum_{U \subseteq E} f(U) (-1)^{|S \cap U|}$ is the Fourier
coefficient of $f$ at $S$ over $E$ and $(-1)^{|S \cap T|}$ is the Fourier character of $S$ at
$T$.

## Depends on

- [Fourier character on finite sets](fourier-char.md)
- [Fourier coefficient on the subsets of a finite set](fourier-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
