.class public final Lb24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld24;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lb24;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "ad"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xc23

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ad(id=ad)"

    return-object p0
.end method
