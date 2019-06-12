From mathcomp Require Import ssreflect.ssrnat.

Definition add_iter m n := iter m S n.

Eval compute in add_iter 2 3.