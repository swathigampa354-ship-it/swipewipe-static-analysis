.class public Lcom/bytedance/sdk/openadsdk/lse/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Ljava/lang/Boolean;


# direct methods
.method private static fm(I)I
    .locals 4

    const/16 v0, 0x28

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    if-lt v3, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    nop

    :array_0
    .array-data 4
        0x11
        0x20
        0x35
        0x4e
        0x6a
        0x86
        0x9a
        0xc0
        0xe6
        0x10f
        0x141
        0x16f
        0x1a9
        0x1ca
        0x208
        0x24a
        0x284
        0x2ce
        0x318
        0x35a
        0x3a1
        0x3eb
        0x443
        0x493
        0x4f9
        0x557
        0x5b9
        0x5f8
        0x65c
        0x6c4
        0x730
        0x7a0
        0x814
        0x88c
        0x8ff
        0x97f
        0xa03
        0xa8b
        0xaf9
        0xb89
    .end array-data
.end method

.method public static fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/fm;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getEncryptRequestId error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QRCodeGenerateUtils"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static fm(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/fm/fm$1;

    const-string v1, "add_qr_code"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fm()Z
    .locals 3

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const-string v2, "water_mark_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm:Ljava/lang/Boolean;

    .line 31
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static lb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/lse/ajl;->ro:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/lse/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/lse/wu;->fm:Lcom/bytedance/sdk/openadsdk/lse/wu;

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/lse/ajl;->lb:Lcom/bytedance/sdk/openadsdk/lse/ajl;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(I)I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x16

    const/16 v3, 0x3c

    if-le v0, v3, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lse/irt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lse/irt;-><init>()V

    invoke-virtual {v0, p0, v7, v7, v2}, Lcom/bytedance/sdk/openadsdk/lse/irt;->fm(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/lse/ro;

    move-result-object p0

    mul-int v0, v7, v7

    new-array v5, v0, [I

    const-string v0, "water_mark_config"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "fg_color"

    const-string v3, "#FF000000"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bg_color"

    const-string v4, "#FFFFFFFF"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    const/high16 v2, -0x1000000

    const/4 v0, -0x1

    :goto_1
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_4

    move v6, v3

    :goto_3
    if-ge v6, v7, :cond_3

    mul-int v8, v4, v7

    add-int/2addr v8, v6

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/lse/ro;->fm(II)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v2

    goto :goto_4

    :cond_2
    move v9, v0

    :goto_4
    aput v9, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v10, v7

    move v11, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateQRCode error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QRCodeGenerateUtils"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static ro()I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const-string v2, "water_mark_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "upload_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic ro(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->lb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
