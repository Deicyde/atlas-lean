# Subtree at the end of the search path

For a key $x$ and a binary tree $t$, `focus x t` is the subtree of $t$ rooted at the last node
visited by the binary-search descent for $x$: the node holding $x$ if $x$ is present, and
otherwise the node at which the search leaves the tree through an empty child. This is the node
that the [splay operation](splay.md) brings to the root, and $|\mathrm{focus}(x, t)|$ is the size
$s(x)$ in the access lemma. The empty tree has empty focus.
