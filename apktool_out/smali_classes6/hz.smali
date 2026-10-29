.class public abstract Lhz;
.super Llz;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Llz;->c(C)Z

    move-result p0

    return p0
.end method

.method public d()Llz;
    .locals 1

    new-instance v0, Lkz;

    invoke-direct {v0, p0}, Lgz;-><init>(Llz;)V

    return-object v0
.end method
