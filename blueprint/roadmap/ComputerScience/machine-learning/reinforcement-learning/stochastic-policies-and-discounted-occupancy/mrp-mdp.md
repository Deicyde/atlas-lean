# One-action MDP of a Markov reward process

The Markov reward process with transition matrix $P$ on $S$ and reward $c : S \to \mathbb{R}$, viewed as a Markov decision process with a single action: the reward of the action in state $s$ is $c(s)$ and its transition probabilities are $P(s, \cdot)$. This lets the values of Markov reward processes reuse the deterministic-policy values of value iteration.
