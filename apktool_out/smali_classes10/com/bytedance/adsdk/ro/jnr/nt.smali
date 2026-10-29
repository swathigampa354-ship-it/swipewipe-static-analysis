.class Lcom/bytedance/adsdk/ro/jnr/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/fm/ro/ef;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/ro/jnr/mq;->fm:Lcom/bytedance/adsdk/ro/jnr/mq;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/jnr/wey;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;ZZ)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/ro/fm/ro/ef;

    invoke-direct {p1, v2, p0}, Lcom/bytedance/adsdk/ro/fm/ro/ef;-><init>(Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/wsy/fm;)V

    return-object p1
.end method
