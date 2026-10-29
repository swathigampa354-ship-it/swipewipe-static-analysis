.class public abstract Lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq32;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field protected name:Ljava/lang/String;


# virtual methods
.method public final a(Ld02;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p4, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ld02;[Ljava/lang/Object;)V
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Ld02;->d:Ld02;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ld02;->d:Ld02;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Ld02;->a:Ld02;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ld02;->c:Ld02;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ld02;->e:Ld02;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Ld02;->e:Ld02;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld02;->d:Ld02;

    invoke-virtual {p0, v0, p3, p1, p2}, Lq1;->a(Ld02;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ld02;->a:Ld02;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld02;->c:Ld02;

    invoke-virtual {p0, v0, p3, p1, p2}, Lq1;->a(Ld02;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld02;->e:Ld02;

    invoke-virtual {p0, v0, p3, p1, p2}, Lq1;->a(Ld02;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld02;->b:Ld02;

    invoke-virtual {p0, v0, p3, p1, p2}, Lq1;->a(Ld02;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lq1;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls32;->c(Ljava/lang/String;)Lq32;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld02;->a:Ld02;

    invoke-virtual {p0, v0, p3, p1, p2}, Lq1;->a(Ld02;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ld02;->b:Ld02;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Ld02;->b:Ld02;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Ld02;->d:Ld02;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq1;->b(Ld02;[Ljava/lang/Object;)V

    return-void
.end method
