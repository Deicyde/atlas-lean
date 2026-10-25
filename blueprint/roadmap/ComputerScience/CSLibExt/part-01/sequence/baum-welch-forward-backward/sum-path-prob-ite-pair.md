---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sum_pathProb_ite_pair
---

# Pairwise path sums with a fixed endpoint

**Pairwise path sums with a fixed endpoint.** Let $h$ be a hidden Markov model with finite
state set $S$, transition weights $a$ and emission weights $b$ in a semiring, and let $x$ be an
observation sequence. For all $k, t \in \mathbb{N}$ and states $s, s', u$, the sum of the path
weights of the state paths $z_0, \dots, z_{t + 1 + k}$ with $z_t = s$, $z_{t + 1} = s'$ and
$z_{t + 1 + k} = u$ equals $\alpha_t(s)\, a(s, s')\, b(s', x(t + 1))\, B_{k, t + 1}(s', u)$, where
$\alpha_t(s)$ is the forward variable and $B_{k, t + 1}(s', u)$ is the bridge weight of the paths
from the state $s'$ at time $t + 1$ to the state $u$ at time $t + 1 + k$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Bridge weights of a hidden Markov model](../forward-backward/bridge.md)
- [Forward variables of a hidden Markov model](../hidden-markov/forward.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)

## Proof depends on

- [The forward variables are path sums](../hidden-markov/forward-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
