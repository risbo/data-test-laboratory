//
//  README.md
//  Bojes Questions
//
//  Created by Boris Palacios on 5/05/25.
//
 

Prompt:
Generate a high-quality technical multiple-choice question in JSON format. The question must include:
An parent id is 9
A topic:  is 1.
A childre id is 1
A question: string with code if needed.
An options: array of 5 options, only one of which is correct.
A response:  Answer with large explanation.
A explanation: detailed explanation (expanded with 4 examples, with inputs and outputs results and code comments to enforce learning).
A keywords: array with 10 relevant and Review Concepts.
Output only the following structure (fill in the values):

{
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
}
]
}
                                    
Content:
                                        
