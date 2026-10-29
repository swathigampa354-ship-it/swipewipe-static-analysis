.class public abstract Lcom/inmobi/media/Uf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/Tf;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/Tf;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 34
    sget-object p0, Lcom/inmobi/media/Tf;->a:Lcom/inmobi/media/Tf;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 35
    sget-object p0, Lcom/inmobi/media/Tf;->c:Lcom/inmobi/media/Tf;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 36
    sget-object p0, Lcom/inmobi/media/Tf;->b:Lcom/inmobi/media/Tf;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 37
    sget-object p0, Lcom/inmobi/media/Tf;->d:Lcom/inmobi/media/Tf;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/inmobi/media/Tf;->a:Lcom/inmobi/media/Tf;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Tf;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Tf;->b:Lcom/inmobi/media/Tf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Tf;->d:Lcom/inmobi/media/Tf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
