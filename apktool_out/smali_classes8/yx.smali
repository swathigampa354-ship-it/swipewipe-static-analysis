.class public final Lyx;
.super Le64;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lji1;

.field public c:Z


# direct methods
.method public constructor <init>(Lji1;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyx;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lyx;->b:Lji1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, Lyx;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyx;->b:Lji1;

    iget-object p1, p1, Lji1;->b:Ljava/lang/Object;

    check-cast p1, Lt50;

    iget-object p0, p0, Lyx;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lt50;->l(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt50;->j(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lyx;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lyx;->b:Lji1;

    iget-object p0, p0, Lji1;->b:Ljava/lang/Object;

    check-cast p0, Lt50;

    invoke-virtual {p0, p1}, Lt50;->l(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt50;->j(Z)V

    :cond_0
    return-void
.end method
