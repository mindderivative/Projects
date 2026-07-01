<%*
let editor = app.workspace.activeLeaf.view.editor;
let text = editor.getValue();

let lines = text.split("\n");
let inTagsSection = false;

let updatedLines = lines.map(line => {
    let trimmed = line.trim();
    
    // 1. Process inline "tag: word1, word2" lines immediately
    if (trimmed.startsWith("tag:")) {
        let tagContent = line.split("tag:")[1] || "";
        tagContent = tagContent.trim();
        
        if (tagContent.startsWith('"')) { tagContent = tagContent.substring(1); }
        if (tagContent.endsWith('"')) { tagContent = tagContent.slice(0, -1); }
        
        let words = tagContent.split(",").map(w => w.trim()).filter(w => w.length > 0);
        return "tags:\n" + words.map(w => "  - " + w).join("\n");
    }
    
    // 2. Detect if we are entering a dedicated multi-line tags block
    if (trimmed === "tags:") {
        inTagsSection = true;
        return line;
    }
    
    // 3. Exit the tags section if we hit a blank line, a new heading (#), or another frontmatter key (e.g., date:)
    if (inTagsSection && (trimmed === "" || trimmed.startsWith("#") || (trimmed.includes(":") && !trimmed.startsWith("-")))) {
        inTagsSection = false;
    }
    
    // 4. Safely clean up quotes ONLY if we are actively inside the tags section
    if (inTagsSection && trimmed.startsWith('- "') && trimmed.endsWith('"')) {
        let unquotedWord = trimmed.substring(3, trimmed.length - 1);
        return "  - " + unquotedWord;
    }
    
    return line;
});

editor.setValue(updatedLines.join("\n"));
-%>
