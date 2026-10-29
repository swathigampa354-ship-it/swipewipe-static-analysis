.class Lcom/bytedance/adsdk/ro/jnr/sds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/ro/wsy;",
            "F",
            "Lcom/bytedance/adsdk/ro/jnr/tzk<",
            "TT;>;Z)",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/wsy;->fm(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/adsdk/ro/jnr/wey;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;ZZ)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p0

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v6, v8

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/jnr/wey;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;ZZ)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v6

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/jnr/wey;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;FLcom/bytedance/adsdk/ro/jnr/tzk;ZZ)Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object v1, p0

    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr/sds;->fm(Ljava/util/List;)V

    return-object v0
.end method

.method public static fm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 138
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/wsy/fm;

    add-int/lit8 v1, v1, 0x1

    .line 139
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ro/wsy/fm;

    .line 140
    iget v4, v3, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    .line 141
    iget-object v4, v2, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 142
    iput-object v3, v2, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    .line 143
    instance-of v3, v2, Lcom/bytedance/adsdk/ro/fm/ro/ef;

    if-eqz v3, :cond_0

    .line 144
    check-cast v2, Lcom/bytedance/adsdk/ro/fm/ro/ef;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/ef;->fm()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/wsy/fm;

    .line 146
    iget-object v1, v0, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 147
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
