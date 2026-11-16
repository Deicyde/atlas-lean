# Output of the stochastic gradient method

For a finite index sequence $\kappa : \{0, \dots, T - 1\} \to \{1, \dots, n\}$, the output of $T$ steps of the stochastic gradient method on the sample $S$ is the [iterate](sgm-iterate.md) $w_T$ along $\kappa$. In Lean, $\kappa$ is extended by an arbitrary index after step $T$, which does not affect $w_T$.

## Sources

- M. Hardt, B. Recht and Y. Singer, *Train faster, generalize better: stability of stochastic gradient descent*, ICML 2016, arXiv:1509.01240, Section 3.
