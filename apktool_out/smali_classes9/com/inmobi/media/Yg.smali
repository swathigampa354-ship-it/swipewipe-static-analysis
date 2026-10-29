.class public abstract Lcom/inmobi/media/Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Xg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x409f29ea

    if-eq v0, v1, :cond_1

    const v1, 0x3107ab

    if-eq v0, v1, :cond_0

    const v1, 0x49aca1c4    # 1414200.5f

    if-ne v0, v1, :cond_2

    const-string v0, "htmlUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/inmobi/media/d8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/d8;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/inmobi/media/c8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "inmobiJson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/inmobi/media/w9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w9;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p0, "Unsupported markup type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
