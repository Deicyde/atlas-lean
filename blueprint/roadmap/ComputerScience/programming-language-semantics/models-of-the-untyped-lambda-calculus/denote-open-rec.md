# Substitution lemma for opening

Let $s$ be a term whose denotation does not depend on the bound-variable valuation, for instance a locally closed term. Opening the bound variable $i$ of $M$ with $s$ (CSLib's $M⟦i ↝ s⟧$) denotes $M$ with index $i$ valued by the denotation of $s$:
$$[\![M⟦i ↝ s⟧]\!]_{\rho, bs} = [\![M]\!]_{\rho, bs[i \mapsto [\![s]\!]_{\rho, bs}]}.$$
This is the semantic counterpart of substitution, and the key lemma for the soundness of β.

## Background

- [Soundness of a β-contraction in the graph model](denote-eq-of-beta.md): where it is used.
