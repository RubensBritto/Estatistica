a <- pnorm(50, 45, 20, lower.tail = FALSE)+pnorm(30, 45, 20) # P(x > 50) + P (x < 30)
50 * a  # (P(x > 50) + P (x < 30)) * qtd alunos