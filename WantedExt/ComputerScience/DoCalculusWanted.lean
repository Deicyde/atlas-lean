/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import CSLibExt.MachineLearning.GraphicalModels.DoCalculus

/-!
# The do-calculus: Rules 2 and 3

Wanted theorems for causal Bayesian networks (`BayesNet`, nodes in a topological order, finite
state space). The interventional law of `do(X = x)` is the joint of `b.mutilateSet X v`, whose
graph is `G_{\bar X}`; `BayesNet.deleteOut` gives `G_{\underline Z}`. Rule 1 of the do-calculus
is proved in `CSLibExt/MachineLearning/GraphicalModels/DoCalculus.lean`; the back-door and
front-door adjustments, special cases of the calculus, in
`CSLibExt/MachineLearning/GraphicalModels/CausalAdjustment.lean`.

The values `x, y, z, w` of the variables in `X, Y, Z, W` are read off one assignment `v`. The
rules are stated for networks whose tables are strictly positive, so that every conditioning
event has positive probability (Pearl 1995 states identifiability for positive distributions,
Definition 4).

## References

* J. Pearl, *Causal diagrams for empirical research*, Biometrika 82(4) (1995), 669–710, §4.3,
  Theorem 3.
* J. Pearl, *The do-calculus revisited*, Proc. 28th Conference on Uncertainty in Artificial
  Intelligence (2012), 4–11, §1.2.
-/

@[expose] public section

namespace Cslib.MachineLearning.GraphicalModels

open Finset Convexity MetaMathlibExt.FiniteWeight

namespace BayesNet

variable {α : Type*} {n : ℕ} [Nonempty α]

/-- **Rule 2 of the do-calculus** (action/observation exchange; Pearl 1995, Theorem 3,
eq. (11)): for pairwise disjoint sets `X, Y, Z, W`, if `Y` and `Z` are d-separated by `X ∪ W` in
`G_{\bar X \underline Z}` (arrows into `X` and out of `Z` deleted), then
`P(y | do(x), do(z), w) = P(y | do(x), z, w)`. -/
theorem_wanted doCalculus_rule2 [Fintype α] (b : BayesNet α n)
    (hpos : ∀ k z a, 0 < (b.cpt k z).weights a) (X Y Z W : Finset (Fin n)) (v : Fin n → α)
    (hXY : Disjoint X Y) (hXZ : Disjoint X Z) (hXW : Disjoint X W) (hYZ : Disjoint Y Z)
    (hYW : Disjoint Y W) (hZW : Disjoint Z W)
    (hd : ((b.mutilateSet X v).deleteOut Z).DSeparated ↑Y ↑Z ↑(X ∪ W)) :
    marginal (b.mutilateSet (X ∪ Z) v).joint ↑(Y ∪ W) v /
        marginal (b.mutilateSet (X ∪ Z) v).joint ↑W v =
      marginal (b.mutilateSet X v).joint ↑(Y ∪ Z ∪ W) v /
        marginal (b.mutilateSet X v).joint ↑(Z ∪ W) v

open scoped Classical in
/-- **Rule 3 of the do-calculus** (insertion and deletion of actions; Pearl 1995, Theorem 3,
eq. (12)): for pairwise disjoint sets `X, Y, Z, W`, let `Z(W)` be the set of nodes of `Z` that
are not ancestors of any node of `W` in `G_{\bar X}`. If `Y` and `Z` are d-separated by `X ∪ W`
in `G_{\bar X, \overline{Z(W)}}` (arrows into `X` and into `Z(W)` deleted), then
`P(y | do(x), do(z), w) = P(y | do(x), w)`. -/
theorem_wanted doCalculus_rule3 [Fintype α] (b : BayesNet α n)
    (hpos : ∀ k z a, 0 < (b.cpt k z).weights a) (X Y Z W : Finset (Fin n)) (v : Fin n → α)
    (hXY : Disjoint X Y) (hXZ : Disjoint X Z) (hXW : Disjoint X W) (hYZ : Disjoint Y Z)
    (hYW : Disjoint Y W) (hZW : Disjoint Z W)
    (hd : (b.mutilateSet (X ∪ Z.filter fun z => ∀ w ∈ W, ¬(b.mutilateSet X v).IsDescendant z w)
      v).DSeparated ↑Y ↑Z ↑(X ∪ W)) :
    marginal (b.mutilateSet (X ∪ Z) v).joint ↑(Y ∪ W) v /
        marginal (b.mutilateSet (X ∪ Z) v).joint ↑W v =
      marginal (b.mutilateSet X v).joint ↑(Y ∪ W) v / marginal (b.mutilateSet X v).joint ↑W v

end BayesNet

end Cslib.MachineLearning.GraphicalModels
