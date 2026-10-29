.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxx1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lo2;


# direct methods
.method public constructor <init>(Ld12;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc12;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lc12;->e:Lo2;

    .line 22
    iput p2, p0, Lc12;->b:I

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lc12;->c:I

    .line 24
    invoke-static {p1}, Ld12;->i(Ld12;)I

    move-result p1

    iput p1, p0, Lc12;->d:I

    return-void
.end method

.method public constructor <init>(Lf12;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12;->e:Lo2;

    iput p2, p0, Lc12;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lc12;->c:I

    invoke-static {p1}, Lf12;->i(Lf12;)I

    move-result p1

    iput p1, p0, Lc12;->d:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc12;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lc12;->e:Lo2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc12;->d()V

    check-cast v2, Lf12;

    iget v0, p0, Lc12;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc12;->b:I

    invoke-virtual {v2, v0, p1}, Lf12;->add(ILjava/lang/Object;)V

    iput v1, p0, Lc12;->c:I

    invoke-static {v2}, Lf12;->i(Lf12;)I

    move-result p1

    iput p1, p0, Lc12;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc12;->c()V

    check-cast v2, Ld12;

    iget v0, p0, Lc12;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc12;->b:I

    invoke-virtual {v2, v0, p1}, Ld12;->add(ILjava/lang/Object;)V

    iput v1, p0, Lc12;->c:I

    invoke-static {v2}, Ld12;->i(Ld12;)I

    move-result p1

    iput p1, p0, Lc12;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc12;->e:Lo2;

    check-cast v0, Ld12;

    invoke-static {v0}, Ld12;->l(Ld12;)Lf12;

    move-result-object v0

    invoke-static {v0}, Lf12;->i(Lf12;)I

    move-result v0

    iget p0, p0, Lc12;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc12;->e:Lo2;

    check-cast v0, Lf12;

    invoke-static {v0}, Lf12;->i(Lf12;)I

    move-result v0

    iget p0, p0, Lc12;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lc12;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc12;->e:Lo2;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc12;->b:I

    check-cast v3, Lf12;

    invoke-static {v3}, Lf12;->h(Lf12;)I

    move-result v0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lc12;->b:I

    check-cast v3, Ld12;

    invoke-static {v3}, Ld12;->h(Ld12;)I

    move-result v0

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lc12;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc12;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lc12;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc12;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc12;->e:Lo2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc12;->d()V

    iget v0, p0, Lc12;->b:I

    check-cast v2, Lf12;

    invoke-static {v2}, Lf12;->h(Lf12;)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, p0, Lc12;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc12;->b:I

    iput v0, p0, Lc12;->c:I

    invoke-static {v2}, Lf12;->f(Lf12;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lc12;->c:I

    aget-object v1, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lha4;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lc12;->c()V

    iget v0, p0, Lc12;->b:I

    check-cast v2, Ld12;

    invoke-static {v2}, Ld12;->h(Ld12;)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v0, p0, Lc12;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc12;->b:I

    iput v0, p0, Lc12;->c:I

    invoke-static {v2}, Ld12;->f(Ld12;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ld12;->j(Ld12;)I

    move-result v1

    iget p0, p0, Lc12;->c:I

    add-int/2addr v1, p0

    aget-object v1, v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lha4;->b()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lc12;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc12;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lc12;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc12;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc12;->e:Lo2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc12;->d()V

    iget v0, p0, Lc12;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc12;->b:I

    iput v0, p0, Lc12;->c:I

    check-cast v2, Lf12;

    invoke-static {v2}, Lf12;->f(Lf12;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lc12;->c:I

    aget-object v1, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lha4;->b()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Ld12;

    invoke-virtual {p0}, Lc12;->c()V

    iget v0, p0, Lc12;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc12;->b:I

    iput v0, p0, Lc12;->c:I

    invoke-static {v2}, Ld12;->f(Ld12;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ld12;->j(Ld12;)I

    move-result v1

    iget p0, p0, Lc12;->c:I

    add-int/2addr v1, p0

    aget-object v1, v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lha4;->b()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lc12;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc12;->b:I

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lc12;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lc12;->a:I

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Lc12;->e:Lo2;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lf12;

    invoke-virtual {p0}, Lc12;->d()V

    iget v0, p0, Lc12;->c:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v3, v0}, Lf12;->e(I)Ljava/lang/Object;

    iget v0, p0, Lc12;->c:I

    iput v0, p0, Lc12;->b:I

    iput v2, p0, Lc12;->c:I

    invoke-static {v3}, Lf12;->i(Lf12;)I

    move-result v0

    iput v0, p0, Lc12;->d:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Ld12;

    invoke-virtual {p0}, Lc12;->c()V

    iget v0, p0, Lc12;->c:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Ld12;->e(I)Ljava/lang/Object;

    iget v0, p0, Lc12;->c:I

    iput v0, p0, Lc12;->b:I

    iput v2, p0, Lc12;->c:I

    invoke-static {v3}, Ld12;->i(Ld12;)I

    move-result v0

    iput v0, p0, Lc12;->d:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc12;->a:I

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    iget-object v2, p0, Lc12;->e:Lo2;

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc12;->d()V

    iget p0, p0, Lc12;->c:I

    if-eq p0, v3, :cond_0

    check-cast v2, Lf12;

    invoke-virtual {v2, p0, p1}, Lf12;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc12;->c()V

    iget p0, p0, Lc12;->c:I

    if-eq p0, v3, :cond_1

    check-cast v2, Ld12;

    invoke-virtual {v2, p0, p1}, Ld12;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lls4;->g(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
