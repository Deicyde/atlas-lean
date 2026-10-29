---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.EgorovDominatedRealLineWanted.exists_measure_lt_tendstoUniformlyOn_compl_of_ae_tendsto_of_abs_le
---

# Egorov Dominated Real Line Wanted

Let $f_n : \mathbb{R} \to \mathbb{R}$, $n \in \mathbb{N}$ be a sequence of Lebesgue measurable
function on $\mathbb{R}$
such that
\begin{itemize}
\item $f_n \to f$ almost everywhere, where $f : \mathbb{R} \to \mathbb{R}$;
\item there exists a Lebesgue integrable function $g : \mathbb{R} \to [0, \infty)$ such that for any
$x \in \mathbb{R}$ and $n \in \mathbb{N}$, $|f_n(x)| \le g(x)$.
\end{itemize}

Show that for any $\varepsilon > 0$, there exists a subset $E \subset \mathbb{R}$ with Lebesgue
measure
$m(E) < \varepsilon$ such that $f_n$ converges uniformly to $f$ on $\mathbb{R} \setminus E$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.EgorovDominatedRealLineWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_43.lean` at openbmb/ma-proofbench@31bab4c.
