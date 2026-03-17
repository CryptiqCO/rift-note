e <- new.env()
sys.source(file.path("R", "normalize.R"), envir = e)
normalize_agent_line <- get("normalize_agent_line", envir = e)
stopifnot(normalize_agent_line("  hi   ") == "hi")
