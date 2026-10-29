.class public final Lc64;
.super Le64;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Le64;

.field public final synthetic d:Ld64;


# direct methods
.method public constructor <init>(Ld64;Landroid/content/Context;Landroid/text/TextPaint;Le64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc64;->d:Ld64;

    iput-object p2, p0, Lc64;->a:Landroid/content/Context;

    iput-object p3, p0, Lc64;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lc64;->c:Le64;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lc64;->c:Le64;

    invoke-virtual {p0, p1}, Le64;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lc64;->a:Landroid/content/Context;

    iget-object v1, p0, Lc64;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lc64;->d:Ld64;

    invoke-virtual {v2, v0, v1, p1}, Ld64;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lc64;->c:Le64;

    invoke-virtual {p0, p1, p2}, Le64;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
