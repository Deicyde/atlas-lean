# The weighted majority vote

For weights $P_1, \dots, P_k$ on hypotheses $h_1, \dots, h_k$ with Boolean values, the weighted majority vote at a point $x$ is `true` exactly when the hypotheses voting `true` carry more than half of the weight:

$$\operatorname{vote}_P(x) = \mathbf{1}\Big[\tfrac12 < \sum_{j : h_j(x) = \mathrm{true}} P_j\Big].$$
