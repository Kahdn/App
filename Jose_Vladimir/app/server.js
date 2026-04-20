const express = require("express");
const cors = require("cors");

const app = express();

app.use(cors());
app.use(express.json());

/* ===== CHATGPT ===== */
app.post("/chatgpt", async (req, res) => {

    const response = await fetch("https://api.openai.com/v1/chat/completions", {
        method: "POST",
        headers: {
            "Content-Type": "application/json",
            "Authorization": "Bearer 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"
        },
        body: JSON.stringify({
            model: "gpt-4o-mini",
            messages: [
                { role: "user", content: req.body.pregunta }
            ]
        })
    });

    const data = await response.json();
    res.json(data);
});

/* ===== GEMINI ===== */
app.post("/gemini", async (req, res) => {
    try {

        const response = await fetch(
            "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash:generateContent?key=AIzaSyAoVQ1c8IGVunc0g5vDd7di6j22MjnlIuc",
            {
                method: "POST",
                headers: {
                    "Content-Type": "application/json"
                },
                body: JSON.stringify({
                    contents: [
                        {
                            role: "user",
                            parts: [
                                { text: req.body.pregunta }
                            ]
                        }
                    ]
                })
            }
        );

        const data = await response.json();
        res.json(data);

    } catch (error) {
        console.error(error);
        res.status(500).json({ error: "Error en el servidor" });
    }
});

app.listen(3000, () => {
    console.log("Servidor corriendo en http://localhost:3000");
});