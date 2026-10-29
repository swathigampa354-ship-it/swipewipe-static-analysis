.class public interface abstract Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object p1

    invoke-interface {p0, p1}, Lv70;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lq43;)Lu23;
.end method

.method public c(Lq43;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lv70;->f(Lq43;)Lu23;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lu23;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lu23;
    .locals 0

    invoke-static {p1}, Lq43;->a(Ljava/lang/Class;)Lq43;

    move-result-object p1

    invoke-interface {p0, p1}, Lv70;->f(Lq43;)Lu23;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lq43;)Let2;
.end method

.method public abstract f(Lq43;)Lu23;
.end method

.method public g(Lq43;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lv70;->b(Lq43;)Lu23;

    move-result-object p0

    invoke-interface {p0}, Lu23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
