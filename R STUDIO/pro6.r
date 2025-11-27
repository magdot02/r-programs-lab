print("Implementation of Stationary Distribution")

transition <-
  matrix(data = c(0.2, 0.6, 0.2,
                  0.3, 0.0, 0.7,
                  0.5, 0.0, 0.5),
         nrow = 3, ncol = 3, byrow = TRUE)

cat("Matrix\n")
print(transition)

Stationary <- function(transition) {
  stopifnot(is.matrix(transition) &
              (nrow(transition) == ncol(transition)) &
              all((transition >= 0) & (transition <= 1)))

  p <- diag(nrow(transition)) - transition
  A <- rbind(t(p), rep(1, ncol(p)))
  b <- c(rep(0, nrow(p)), 1)

  res <- qr.solve(A, b)
  names(res) <- paste0("State", 1:nrow(p))
  return(res)
}

result <- Stationary(transition)
cat("Stationary distribution:\n")
print(result)
