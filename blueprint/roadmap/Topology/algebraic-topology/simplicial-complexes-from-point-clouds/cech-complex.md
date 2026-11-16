# Čech complex

For a (pseudo)metric space `M` and a scale `ε`, the Čech complex
`Č(M, ε)` is the nerve of the family of closed balls `closedBall x ε`, `x ∈ M`: a nonempty
finite set of points spans a simplex exactly when the closed `ε`-balls around them have a common
point of `M` (Carlsson, *Topology and data*, Bull. AMS 2009, §2.2, the construction `Č(V, ε)`
with `V = M`, closed balls). The source does not say whether its balls are open or closed; closed
balls are what make the second inclusion of Prop. 2.6 hold: with open balls, two points at
distance exactly `2ε` span an edge of `VR(M, 2ε)` but not of `Č(M, 2ε)`.
