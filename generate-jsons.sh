#!/bin/bash

FILES=(
  android-gui.json
  android-state.json
  anti-pattern.json
  aws.json
  data-structure-algorithms.json
  devops.json
  gcp.json
  git.json
  java.json
  java21.json
  kotlin.json
  linux.json
  paradigms.json
  pattern-design.json
  scrum.json
  software-architect.json
  software-data-security.json
  software-strategy.json
  spring-boot.json
  sql-jpa.json
  sql-statistica.json
  string-manipulation.json
  swiftui.json
  tdd-bdd-ddd.json
  web-app.json
)

DEFAULT_JSON='{
  "id": 1,
  "topic": 1,
  "data": [
    {
      "id": 101,
      "topic": "Java",
      "question": "What is the size of an int in Java?",
      "options": [
        "4 bytes",
        "2 bytes",
        "8 bytes",
        "Depends on the system"
      ],
      "response": "4 bytes",
      "explanation": "In Java, an int is always 4 bytes regardless of the platform.",
      "keywords": ["int", "primitive", "size", "Java", "memory", "platform-independent"]
    },
    {
      "id": 102,
      "topic": "Java",
      "question": "Which of the following is not a Java keyword?",
      "options": [
        "static",
        "Boolean",
        "void",
        "private"
      ],
      "response": "Boolean",
      "explanation": "`Boolean` is a class in Java, not a keyword. The keyword is `boolean`.",
      "keywords": ["keywords", "Boolean", "Java", "syntax", "reserved words", "static"]
    }
  ]
}'

for filename in "${FILES[@]}"; do
  echo "$DEFAULT_JSON" > "$filename"
done

echo "✅ All JSON files created successfully."

