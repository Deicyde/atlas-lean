# A hypothesis survives $m$ independent examples with probability $(1 - \operatorname{err})^m$

Let $\mu$ be a probability distribution on $X$, $c$ a target labelling and $h$ a hypothesis whose
disagreement set $\{x : h(x) \ne c(x)\}$ is measurable. Under the product distribution $\mu^m$ of
$m$ independent examples,
$$\mu^m\{S : h(S_i) = c(S_i) \text{ for all } i < m\} = (1 - \operatorname{err}_\mu(h))^m .$$
The event is the product of $m$ copies of the agreement set, whose probability is
$1 - \operatorname{err}_\mu(h)$.

## Sources

- S. Shalev-Shwartz and S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University Press (2014), Section 2.3.1, equation (2.8) and the line after it.
