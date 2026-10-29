---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.bochner_forward_real
---

# Real-valued characteristic functions are continuous and positive definite

**Real-valued characteristic functions are continuous and positive definite.** Let
$\varphi : \mathbb{R} \to \mathbb{R}$ be a real-valued characteristic function, that is, a
function whose composition with the inclusion $\mathbb{R} \to \mathbb{C}$ is the
characteristic function of a probability measure on $\mathbb{R}$. Then $\varphi$ is
continuous, $\varphi$ is positive definite in the sense that its composition with the
inclusion $\mathbb{R} \to \mathbb{C}$ is positive definite, and $\varphi(0) = 1$.

## Depends on

- [Real-valued characteristic functions](is-characteristic-fun-real.md)
- [Positive definite real-valued functions](is-positive-definite-real.md)

## Proof depends on

- [Characteristic functions](is-characteristic-fun.md)
- [Positive definite functions](is-positive-definite.md)
- [Forward direction of Bochner's theorem](bochner-forward.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BochnerForward](../../../../../sources/v2/MathlibExt.md)
