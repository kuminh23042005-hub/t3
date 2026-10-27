import { Hono } from "hono";

const app = new Hono<{ Bindings: { DB: D1Database } }>();

// API kiểm tra trạng thái
app.get("/api/health", (c) => c.json({ ok: true }));

// API lấy danh sách sản phẩm từ D1
app.get("/api/products", async (c) => {
  try {
    const result = await c.env.DB.prepare(
      "SELECT id, name, price, stock FROM products ORDER BY id DESC"
    ).all();
    return c.json({ products: result.results });
  } catch (e: any) {
    return c.json({ error: e.message }, 500);
  }
});

export default app;