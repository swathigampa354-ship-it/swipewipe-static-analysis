.class public Lcom/bytedance/adsdk/ugeno/fm/fm/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/fm/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# direct methods
.method public static fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/fm/fm/fm;
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "shine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "rub_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "ripple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "stretch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fm/fm/yz;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/yz;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/lb;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fm/fm/ro;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/ro;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm/jnr;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
