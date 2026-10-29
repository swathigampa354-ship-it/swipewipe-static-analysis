.class public final synthetic Lls3;
.super Lvl2;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lm73;

    iget-boolean p0, p0, Lm73;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lm73;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lm73;->b:Z

    return-void
.end method
