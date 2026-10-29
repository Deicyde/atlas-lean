---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_pcp_bool
---

# The Post correspondence problem is undecidable over the binary alphabet

**The Post correspondence problem is undecidable over the binary alphabet.** The Post
correspondence problem over the two-letter alphabet of Booleans $\mathrm{true}$ and
$\mathrm{false}$, that is, the property of a finite list $P$ of dominoes over the Booleans of
having a PCP solution, is not decidable by a multi-stack Turing machine: no multi-stack machine
computes a total function $g : \mathbb{N} \to \mathbb{N}$ such that, for every such $P$ with
natural-number encoding $n_P$, $g(n_P) = 1$ exactly when $P$ has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [PCP over a finite alphabet many-one reduces to PCP over the binary alphabet](many-one-reducible-pcp-bool.md)
- [The Post correspondence problem is undecidable](../../part-02/pcpundecidable/exists-not-tm2-decidable-pcp.md)
- [Decidability transfers along mapping reductions](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPBinary](../../../../../../sources/v2/CSLibExt.md)
