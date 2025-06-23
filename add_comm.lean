/-!
证明目标: 自然数加法的交换律
目标: 对于任意2个自然数a, b, 必定有: a + b = b + a 成立.

Proof goal: Commutativity of natural number addition
Goal: For any two natural numbers a and b, the equation a + b = b + a must hold.

証明の目標: 自然数の加算の交換法則
目標: 任意の2つの自然数a, bについて、a + b = b + a が成り立つこと。

-/
-- 声明a,b 是自然数 (N 表示是自然数的类型)
-- Declaration: a, b are natural numbers (N represents the type of natural numbers)
-- a, b は自然数であると宣言（Nは自然数の型を表す）
theorem my_add_comm (a b:Nat): a + b = b + a := by
    -- 使用 Lean 内置的自然数加法交换律定理 nat.add_comm
    -- Using Lean's built-in theorem for natural number addition commutativity: nat.add_comm
    -- Lean組み込みの自然数加算の交換法則の定理 nat.add_comm を使用
    exact Nat.add_comm a b

#check my_add_comm
