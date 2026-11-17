# Amortized analysis

Amortization averages the running times of the operations of a sequence over the sequence: the
amortized time of an operation is its actual time plus the change it causes in a potential
function of the data structure, and the total actual time of a sequence is its total amortized
time plus the net decrease of the potential (Tarjan, *Amortized computational complexity*, SIAM
J. Algebraic Discrete Methods 6(2) (1985), §2). The statements here are generic in the
configurations, the cost model and the ordered group of values; the data-structure pages instantiate them.

- [Amortized cost of an operation](amortized-cost.md)
- [Potential method: telescoping identity](sum-cost-eq.md)
- [Potential method: amortized costs bound actual costs](sum-cost-le-sum-amortized-cost.md)
- [Potential method with a nonnegative potential that starts at zero](sum-cost-le-sum-amortized-cost-of-nonneg.md)
- [Potential method with per-operation amortized bounds](sum-cost-le-of-amortized-cost-le.md)

## Related topics

- [Two-list queue](../linear-structures/two-list-queue/README.md)
- [Dynamic table](../linear-structures/dynamic-table/README.md)
- [Binary counter](../linear-structures/binary-counter/README.md)
- [Stack with multipop](../linear-structures/stack-with-multipop/README.md)
- [Splay tree](../search-trees/splay-tree/README.md)
- [Disjoint-set data structure](../disjoint-sets-and-dynamic-trees/disjoint-set-data-structure/README.md)
- [List update problem](../../online-algorithms/list-update-problem/README.md)
