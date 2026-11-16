# Coherent risk measure

**Coherent risk measure** (after Artzner, Delbaen, Eber and Heath, 1999). A functional `ρ` on
the space `H` of risk positions (containing the constants) is a coherent risk measure if it is
antitone, satisfies `ρ(1) = -ρ(-1) = -1`, and is subadditive and positively homogeneous on `H`.
These are the four properties that Peng, arXiv:1002.4546v1, Chapter I, Proposition 5.5 proves for
the risk measure `ρ_A(X) = inf {m : m + X ∈ A}` of a coherent acceptable set `A`
(Definition 5.4).

## Background

- [Sublinear expectation](is-sublinear-expectation.md): Peng's point of view, in which a coherent
  risk measure is the sublinear expectation `E[X] = ρ(-X)` of the loss.
