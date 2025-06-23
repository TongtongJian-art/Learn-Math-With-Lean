/-!
证明目标: 自然数加法的交换律
目标: 对于任意2个自然数a, b, 必定有: a + b = b + a 成立.
-/

-- 声明a,b 是自然数 (N 表示是自然数的类型)
theorem my_add_comm (a b:Nat): a + b = b + a := by
    -- 使用 Lean 内置的自然数加法交换律定理 nat.add_comm
    exact Nat.add_comm a b

#check my_add_comm

