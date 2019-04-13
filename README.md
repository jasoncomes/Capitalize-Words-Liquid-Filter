# capitalizewords

*Takes a string or variable and capitalizes the first letter of every word.*

### Usage

    {{ string | capitalizewords }}

### **Parameters**

- `string` string. required. The string or variable to have the first letter of every word capitalized.

### Return

- string. This will output the value of `string` with the first letter of every word capitalized.

## **Example**

---

### Input

    ---
    title: "About us"
    ---
    
    <h1>{{ page.title | capitalizewords }}</h1>

### **Output**

    <h1>About Us</h1>
