# In Roth's market every stable mechanism is manipulable

Let `h` be a matching mechanism on three men and three women whose outcome is stable for every stated profile. At Roth's profile `P`, either man `m₁` obtains a partner he truly prefers by reporting `w₂ ≻ w₃ ≻ w₁`, or woman `w₁` obtains a partner she truly prefers by reporting `m₁ ≻ m₂ ≻ m₃`.

Proof, following Roth. If `h(P)` matches `m₁` with `w₁`, then `m₁` reports `w₂ ≻ w₃ ≻ w₁`; the only stable matching of the resulting profile is `x`, which gives him `w₂`, his true first choice. Otherwise `w₁` is not matched with `m₁`, her true first choice; she reports `m₁ ≻ m₂ ≻ m₃`, and the only stable matching of the resulting profile is `y`, which gives her `m₁`. Roth phrases the case split as `h(P) = x` or `h(P) = y`; the Lean proof splits on `m₁`'s partner directly and does not need the description of the stable set of `P`.

## Informally uses

- [After `m₁`'s misreport, `x` is the unique stable matching](roth-is-stable-man-misreport-iff.md): the outcome of the mechanism after `m₁`'s misreport.
- [After `w₁`'s misreport, `y` is the unique stable matching](roth-is-stable-woman-misreport-iff.md): the outcome of the mechanism after `w₁`'s misreport.

## Background

- [Roth's market has exactly the two stable matchings `x` and `y`](roth-is-stable-iff.md): the stable set of the true profile, as Roth describes it.

## Sources

- A. E. Roth, "The economics of matching: stability and incentives", *Mathematics of Operations Research* 7(4) (1982), 617–628, proof of Theorem 3.
