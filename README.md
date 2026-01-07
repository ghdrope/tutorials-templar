# Tutorials - Templar

Welcome to the Templar tutorials! These step-by-step guides are designed to take you from basic usage to more advanced techniques. Each tutorial introduces new concepts and features, helping you understand Templar in practice.

---

### Tutorial 1 - Hello World
A simple introduction to Templar. Render a basic directory with a single template file using a single value.

Perfect for first-time users to get a feel for the workflow.

---

### Tutorial 2 - Using Values Files
Learn how to load values from YAML files, use inline overrides, and understand value precedence. This tutorial shows how multiple value files can be combined for flexible configuration.

---

### Tutorial 3 - Conditionals and Loops
Introduce template logic: conditionals (if, else) and loops (range). Render multiple files dynamically based on values. Learn how to create reusable techniques for directories.

---

### Tutorial 4 - Template Functions
Explore Templar-specific functions like include, seq, and required, as well as data format helpers (toYaml, fromJson, etc.). Learn practical examples of when and how to use these functions in templates.

---

### Tutorial 5 - Working with Multiple Tomes
Render multiple Tomes from a single .tome.yaml file. Understand inheritance, shared values, and how different Tomes can generate separate output directories with different configurations.

---

### Tutorial 6 - Advanced File Selection Rules
Master include, exclude, copy, and temp patterns. Learn how to control exactly which files are templated or copied, including nested directories and symlinks. Avoid common pitfalls.

---

### Tutorial 7 - Dry-Run, Strict, and Force
Use Templar’s safety and enforcement features. Explore --dry-run to preview output, --strict to enforce required values, and --force for automated workflows. Ideal for CI/CD pipelines.

---

### Tutorial 8 - Complex Project Scaffolding
Combine everything: multiple Tomes, multiple tome.yaml files, advanced values, template functions, and selection rules to scaffold a realistic project with environment-specific configurations. Learn how to structure templates for maintainability.

---

### Tutorial 9 - Integrating External Data
Import content from external files or URLs, template them inline, and merge with local values. Learn techniques for dynamically generating files from external sources.

---

### Tutorial 10 - Debugging and Troubleshooting
Understand verbose logs, missing keys, path resolution, and other common issues. Learn how to debug and inspect Templar runs to ensure your templates render exactly as intended.