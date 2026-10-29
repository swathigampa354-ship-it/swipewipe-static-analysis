.class public final Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxx1;


# instance fields
.field public final a:Ln62;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ln62;I)V
    .locals 0

    iput p2, p0, Ll62;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll62;->a:Ln62;

    const/4 p2, -0x1

    iput p2, p0, Ll62;->c:I

    invoke-static {p1}, Ln62;->e(Ln62;)I

    move-result p1

    iput p1, p0, Ll62;->d:I

    invoke-virtual {p0}, Ll62;->d()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ll62;->a:Ln62;

    invoke-static {v0}, Ln62;->e(Ln62;)I

    move-result v0

    iget p0, p0, Ll62;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    :goto_0
    iget v0, p0, Ll62;->b:I

    iget-object v1, p0, Ll62;->a:Ln62;

    invoke-static {v1}, Ln62;->d(Ln62;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Ln62;->f(Ln62;)[I

    move-result-object v0

    iget v1, p0, Ll62;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll62;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ll62;->b:I

    iget-object p0, p0, Ll62;->a:Ln62;

    invoke-static {p0}, Ln62;->d(Ln62;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll62;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll62;->a:Ln62;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll62;->c()V

    iget v0, p0, Ll62;->b:I

    invoke-static {v2}, Ln62;->d(Ln62;)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Ll62;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll62;->b:I

    iput v0, p0, Ll62;->c:I

    invoke-static {v2}, Ln62;->h(Ln62;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ll62;->c:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Ll62;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lha4;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ll62;->c()V

    iget v0, p0, Ll62;->b:I

    invoke-static {v2}, Ln62;->d(Ln62;)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v0, p0, Ll62;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll62;->b:I

    iput v0, p0, Ll62;->c:I

    invoke-static {v2}, Ln62;->c(Ln62;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll62;->c:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Ll62;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lha4;->b()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ll62;->c()V

    iget v0, p0, Ll62;->b:I

    invoke-static {v2}, Ln62;->d(Ln62;)I

    move-result v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Ll62;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll62;->b:I

    iput v0, p0, Ll62;->c:I

    new-instance v1, Lm62;

    invoke-direct {v1, v2, v0}, Lm62;-><init>(Ln62;I)V

    invoke-virtual {p0}, Ll62;->d()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lha4;->b()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Ll62;->c()V

    iget v0, p0, Ll62;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll62;->a:Ln62;

    invoke-virtual {v0}, Ln62;->l()V

    iget v2, p0, Ll62;->c:I

    invoke-virtual {v0, v2}, Ln62;->x(I)V

    iput v1, p0, Ll62;->c:I

    invoke-static {v0}, Ln62;->e(Ln62;)I

    move-result v0

    iput v0, p0, Ll62;->d:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
