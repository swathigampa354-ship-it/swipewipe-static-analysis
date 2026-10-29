.class public final Lty2;
.super Lgp;
.source "SourceFile"


# virtual methods
.method public final b(Lkk4;)Z
    .locals 2

    const/4 p0, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p0, v0}, Lkk4;->b(III)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 v0, 0x5

    invoke-virtual {p1, v1, p0, v0}, Lkk4;->b(III)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
