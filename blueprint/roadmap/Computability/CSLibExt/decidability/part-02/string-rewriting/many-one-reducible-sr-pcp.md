---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.manyOneReducible_sr_pcp
---

# Reachability for rules with nonempty sides many-one reduces to PCP

**Reachability for rules with nonempty sides many-one reduces to PCP.** Let $\alpha$ be an
alphabet with a primitive recursive coding, let $\alpha'$ be $\alpha$ extended with two new
symbols, the star and the end marker, and let $\alpha''$ be $\alpha'$ extended in the same way by
two further new symbols. There is a computable function $f$ from instances $(R, x, y)$ of the
reachability problem over $\alpha$, where $R$ is a list of rewriting rules over $\alpha$ and $x$
and $y$ are words over $\alpha$, to finite lists of dominoes over $\alpha''$ such that, for every
such instance, $f(R, x, y)$ has a PCP solution if and only if every rule of $R$ has a nonempty
left side and a nonempty right side and $x$ rewrites to $y$ in zero or more steps of $R$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The Post correspondence problem](../../part-01/pcp/pcp.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Rewriting systems with nonempty sides](nonempty-rules.md)
- [Rewriting rules](rule.md)
- [The reachability problem for string rewriting](sr.md)

## Proof depends on

- [The modified Post correspondence problem](../../part-01/pcp/mpcp.md)
- [Instances with nonempty words](../../part-01/pcp/nonempty-words.md)
- [MPCP many-one reduces to PCP](../../part-01/pcp/many-one-reducible-mpcp-pcp.md)
- [Reachability many-one reduces to MPCP](many-one-reducible-sr-mpcp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
