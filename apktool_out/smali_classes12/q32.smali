.class public interface abstract Lq32;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d()Z
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public i(Ld02;)Z
    .locals 2

    invoke-virtual {p1}, Ld02;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lq32;->h()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Level ["

    const-string v0, "] not recognized."

    invoke-static {p1, v0, p0}, Lh32;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lq32;->k()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lq32;->d()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lq32;->l()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lq32;->m()Z

    move-result p0

    return p0
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/Object;Ljava/lang/String;)V
.end method
