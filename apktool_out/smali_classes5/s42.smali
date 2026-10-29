.class public final Ls42;
.super Lr42;
.source "SourceFile"


# instance fields
.field public d:Lsy0;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfc3;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lfc3;->getSize()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldy1;

    check-cast p2, Lfc3;

    iget-object p0, p0, Ls42;->d:Lsy0;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsy0;->e:Ls43;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ls43;->a(Lfc3;Z)V

    :cond_0
    return-void
.end method
