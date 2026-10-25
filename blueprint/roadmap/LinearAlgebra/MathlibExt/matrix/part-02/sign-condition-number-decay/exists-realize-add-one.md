---
article_id: af_748c7177d8e454660422b458
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Matrix.SignConditionNumber.IsSymmetricConference.exists_realize_add_one
---

# Adding the identity to a symmetric conference matrix gives a sign matrix

**Adding the identity to a symmetric conference matrix gives a sign matrix.** If $C$ is a real
$n \times n$ symmetric conference matrix and $I$ is the $n \times n$ identity matrix, then there is
a Boolean $n \times n$ matrix whose realization as a real sign matrix equals $C + I$.

## Depends on

- [Symmetric conference matrices](is-symmetric-conference.md)
- [Boolean encoding of sign matrices](../sign-condition-number/sign-matrix.md)
- [Real sign matrix of a Boolean matrix](../sign-condition-number/realize.md)

## Proof depends on

- [Boolean matrices realize exactly the sign matrices](../sign-condition-number/exists-realize-iff.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.SignConditionNumberDecay](../../../../../../sources/v2/MathlibExt.md)
