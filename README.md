# Plant Simulation SimTalk 2.0 - Highlighter & Snippets

This Visual Studio Code extension provides rich language support for the **SimTalk 2.0** language used in Plant Simulation.  
It enhances development productivity by providing sophisticated syntax highlighting and convenient code snippets.

![Screenshot of the SimTalk Highlighter in action](https://i.imgur.com/SHILspN.png)

## Main Features

### 1. Sophisticated Syntax Highlighting

Code is highlighted based on its semantic meaning, allowing for better readability and easier debugging.

-   **Keywords:** Control flow (`if`, `for`, `while`), declarations (`var`, `param`), and operators (`and`, `div`).
-   **Data Types:** `integer`, `string`, `boolean`, `object`, `table`, etc.
-   **Comments:** Supports `--`, `//`, and `/* ... */` comment styles.
-   **Literals:** Strings, numbers, and constants like `true`, `false`, `void`.
-   **Special Identifiers:** Anonymous identifiers like `@`, `?`, `self`.
-   **Physical Units:** Uniquely highlights numbers with attached units (e.g., `10m`, `5s`, `2.5mps2`).

### 2. Convenient Code Snippets

Quickly insert common code structures using snippets. Type a prefix and press `Tab` or `Enter` to expand the code template.

| Prefix   | Description                              |
| :------- | :--------------------------------------- |
| `method` | Inserts a template for a new method body |
| `if`     | Inserts an `if...end` block              |
| `ifelse` | Inserts an `if...else...end` block       |
| `for`    | Inserts a `for...next` loop              |
| `while`  | Inserts a `while...end` loop             |
| `repeat` | Inserts a `repeat...until` loop          |
| `var`    | Declares a local variable                |
| `param`  | Declares a parameter                     |

### 3. Other Editing Features

-   **Auto-Closing Brackets & Auto-Indentation**
-   **Comment Toggling** (`Ctrl+/` and `Shift+Alt+A`)

---

## Release Notes

### 0.0.1

-   Initial release (2025-06-26).
-   Added syntax highlighting and code snippets for SimTalk 2.0.

---

## Disclaimer

This extension is not developed, endorsed, or maintained by Siemens AG.  
The names "SimTalk" and "Plant Simulation" are trademarks of Siemens AG.  
This is a community-driven project created to support developers using the SimTalk language.

---

## License

This extension is distributed under the **MIT License**.