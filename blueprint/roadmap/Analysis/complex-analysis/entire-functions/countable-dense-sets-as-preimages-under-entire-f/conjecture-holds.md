---
article_id: af_9d5d5e722002ffd870d4228b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ErdosEntireFunctionCountableDensePreimageWanted.conjecture_holds
---

# Every countable dense set is a preimage of any other under an entire function

**Every countable dense set is a preimage of any other under an entire function.** For any two
countable dense subsets $A$ and $B$ of $\mathbb{C}$, there is an entire function
$f : \mathbb{C} \to \mathbb{C}$ such that for every $z \in \mathbb{C}$, $f(z) \in B$ if and only
if $z \in A$; that is, $f^{-1}(B) = A$.

Hayman's update to Problem 2.31 reports that Barth and Schneider constructed such functions.

## Depends on

- [Erdős's problem on countable dense preimages](conjecture.md)

## Sources

- [WantedExt, WantedExt.Analysis.ErdosEntireFunctionCountableDensePreimageWanted](../../../../../sources/v2/WantedExt.md)
- K. F. Barth and W. J. Schneider, Entire functions mapping arbitrary countable dense sets and their complements onto each other, J. London Math. Soc. (2) 4 (1972), 482-488, https://doi.org/10.1112/jlms/s2-4.3.482. Moved from `OpenConjectures/Analysis/ErdosEntireFunctionCountableDensePreimage`.
