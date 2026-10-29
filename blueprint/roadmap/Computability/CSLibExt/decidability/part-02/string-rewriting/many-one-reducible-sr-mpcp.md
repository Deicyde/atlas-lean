---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Rewriting.manyOneReducible_sr_mpcp
---

# Reachability with nonempty sides many-one reduces to MPCP with nonempty words

**Reachability with nonempty sides many-one reduces to MPCP with nonempty words.** Let
$\alpha$ be an alphabet with a primitive recursive coding, and let $\alpha'$ be $\alpha$ extended
with two new symbols, the star and the end marker. There is a computable function $f$ from
instances $(R, x, y)$ of the reachability problem over $\alpha$, where $R$ is a list of rewriting
rules over $\alpha$ and $x$ and $y$ are words over $\alpha$, to finite lists of dominoes over
$\alpha'$ such that, for every such instance, the following are equivalent: every rule of $R$ has
a nonempty left side and a nonempty right side and $x$ rewrites to $y$ in zero or more steps of
$R$; and every domino of $f(R, x, y)$ has a nonempty top word and a nonempty bottom word and
$f(R, x, y)$ has an MPCP solution.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The modified Post correspondence problem](../../part-01/pcp/mpcp.md)
- [Instances with nonempty words](../../part-01/pcp/nonempty-words.md)
- [The extended alphabet of the MPCP-to-PCP reduction](../../part-01/pcp/sym.md)
- [Rewriting systems with nonempty sides](nonempty-rules.md)
- [Rewriting rules](rule.md)
- [The reachability problem for string rewriting](sr.md)

## Proof depends on

- [PCP solution](../../part-01/pcp/is-solution.md)
- [End marker](../../part-01/pcp/end-mark.md)
- [The alphabet inside the extended alphabet](../../part-01/pcp/letter.md)
- [Boolean test for nonempty words](../../part-01/pcp/nonempty-words-b.md)
- [The nonempty-words test is primitive recursive](../../part-01/pcp/primrec-nonempty-words-b.md)
- [The star symbol](../../part-01/pcp/star.md)
- [Copy domino](copy-card.md)
- [Final domino](final-card.md)
- [Lifting a word to the extended alphabet](lift.md)
- [The total reduction of reachability with nonempty sides to MPCP](reduce.md)
- [The domino of a rewriting rule](rule-card.md)
- [The separator domino](sep-card.md)
- [Reachability reduces to MPCP](sr-iff-mpcp-to-mpcp.md)
- [The start domino of the reduction from reachability to MPCP](start-card.md)
- [Letters of a rewriting instance](symbols.md)
- [The MPCP instance of a reachability instance](to-mpcp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
