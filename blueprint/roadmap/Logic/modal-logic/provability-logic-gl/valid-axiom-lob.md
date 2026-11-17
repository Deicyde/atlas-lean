# Löb's axiom is valid on transitive conversely well-founded frames

Let $M$ be a Kripke model whose accessibility relation $R$ is transitive and conversely
well-founded: there is no infinite chain $w_0 \mathrel{R} w_1 \mathrel{R} w_2 \mathrel{R} \cdots$.
Then $\Box(\Box\varphi \to \varphi) \to \Box\varphi$ holds at every world of $M$, for every
formula $\varphi$. A conversely well-founded relation is irreflexive.

Proof: suppose $\Box(\Box\varphi \to \varphi)$ at $w$. By induction along the converse of $R$,
every successor $v$ of $w$ satisfies $\varphi$: its own successors are successors of $w$
(transitivity) and satisfy $\varphi$ by the induction hypothesis, so $\Box\varphi$ and hence
$\varphi$ hold at $v$. The Lean proof transfers CSLib's frame-validity theorem for Löb's axiom
along the translation between the two modal syntaxes.

## Informally uses

- [Löb's axiom](axiom-lob.md)
- [The reverse translation preserves satisfaction](../soundness-and-completeness-of-normal-modal-logic/satisfies-to-proposition.md): the bridge to
  CSLib's statement.

## Sources

- R. Verbrugge, "Provability logic", *Stanford Encyclopedia of Philosophy*, current edition, §3.1.
