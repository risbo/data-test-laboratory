
Here’s a **simplified and combined list of core Java string manipulation concepts**, ideal for developers working on text processing, parsing, and formatting tasks.

---

## ✅ **Java String Manipulation Concepts**

---

### 🔷 **Basic String Operations**

* **String Declaration**: `String s = "hello";`
* **Concatenation**: `+`, `concat()`, `StringBuilder`
* **Length**: `s.length()`
* **Access Character**: `s.charAt(index)`
* **Substring**: `s.substring(start, end)`

---

### 🔷 **String Comparison**

* **Equality**: `equals()`, `equalsIgnoreCase()`
* **Compare**: `compareTo()`, `compareToIgnoreCase()`
* **Starts/Ends With**: `startsWith()`, `endsWith()`

---

### 🔷 **Searching and Matching**

* **Contains**: `s.contains("abc")`
* **Index Finding**: `indexOf()`, `lastIndexOf()`
* **Matches (Regex)**: `s.matches("[A-Za-z]+")`

---

### 🔷 **Modification and Transformation**

* **Replace**: `replace()`, `replaceAll()` (regex)
* **Trim**: `trim()`, `strip()`, `stripLeading()`, `stripTrailing()`
* **Case Conversion**: `toLowerCase()`, `toUpperCase()`
* **Split**: `s.split(",")` → returns `String[]`

---

### 🔷 **Joining and Formatting**

* **Join Strings**: `String.join(",", list)`
* **String.format()**: `String.format("Hi %s", name)`
* **Text Blocks (Java 15+)**: `"""multiline"""`
* **Number formatting**: `DecimalFormat`, `String.format("%.2f")`

---

### 🔷 **Mutable Strings**

* **StringBuilder** (non-thread-safe, faster)
* **StringBuffer** (thread-safe)
* Common methods: `append()`, `insert()`, `delete()`, `reverse()`

---

### 🔷 **Regex and Pattern Matching**

* **Pattern & Matcher API**

  ```java
  Pattern p = Pattern.compile("\\d+");
  Matcher m = p.matcher("abc123");
  ```
* **Replace with Regex**: `replaceAll("[^a-z]", "")`
* **Extract substrings, groups, or validate patterns**

---

### 🔷 **Unicode and Encoding**

* **Characters and code points**: `codePointAt()`, `chars()`, `codePoints()`
* **Charset Conversion**: `getBytes("UTF-8")`, `new String(bytes, "UTF-8")`

---

### 🔷 **Edge Case Handling**

* **Null checks**: `Objects.isNull()`, `Objects.requireNonNull()`
* **Empty strings**: `s.isEmpty()`, `s.isBlank()` (Java 11)
* **Safe defaulting**: `Optional.ofNullable(str).orElse("default")`

---

Would you like a Java string manipulation utility class with common helper methods and examples in one file?
