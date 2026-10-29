.class public final Lw2;
.super Lx2;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc1;

    invoke-interface {p1, p2}, Lfc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1;->set(Ljava/lang/Object;)Z

    return-void
.end method
