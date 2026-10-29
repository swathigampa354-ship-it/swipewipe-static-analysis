.class public Lcom/bytedance/adsdk/ro/jnr/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ajl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/vt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/vt;

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/ro/jnr/ef;->fm:Lcom/bytedance/adsdk/ro/jnr/ef;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/vt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;I)Lcom/bytedance/adsdk/ro/lb/fm/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/lb;

    new-instance v1, Lcom/bytedance/adsdk/ro/jnr/fhx;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/ro/jnr/fhx;-><init>(I)V

    .line 23
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/lb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Z)Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Z)Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/ro;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/ro/jnr/duv;->fm:Lcom/bytedance/adsdk/ro/jnr/duv;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static fm(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "Lcom/bytedance/adsdk/ro/jnr/tzk<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/ro/jnr/sds;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "Lcom/bytedance/adsdk/ro/jnr/tzk<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/ro/jnr/sds;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static jnr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/wu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/wu;

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/ro/jnr/hxv;->fm:Lcom/bytedance/adsdk/ro/jnr/hxv;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;FLcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/wu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static lb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/ajl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/ro/jnr/gzf;->fm:Lcom/bytedance/adsdk/ro/jnr/gzf;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/ro/jnr/sds;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/ajl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ro(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/yz;

    sget-object v1, Lcom/bytedance/adsdk/ro/jnr/gof;->fm:Lcom/bytedance/adsdk/ro/jnr/gof;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/yz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static wsy(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/fm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/fm;

    sget-object v1, Lcom/bytedance/adsdk/ro/jnr/wsy;->fm:Lcom/bytedance/adsdk/ro/jnr/wsy;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/fm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static yz(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/wsy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/fm/wsy;

    sget-object v1, Lcom/bytedance/adsdk/ro/jnr/pkk;->fm:Lcom/bytedance/adsdk/ro/jnr/pkk;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/jnr/tzk;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/lb/fm/wsy;-><init>(Ljava/util/List;)V

    return-object v0
.end method
