import express from "express";
import colors from "colors";
import employeesRoutes from "./routes/employees.routes.js";
import indexRoutes from "./routes/index.routes.js";

const app = express();

app.use(express.json())

app.use(indexRoutes);
app.use('/api',employeesRoutes);

app.use((req, res, next) => {
    res.status(404).json({
        messagge: 'ENDPOINT Not found'
    })
})

export default app