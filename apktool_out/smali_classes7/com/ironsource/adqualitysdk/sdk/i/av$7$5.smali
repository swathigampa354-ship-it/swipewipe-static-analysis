.class final Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x3f5a3ba2
        -0x5bb37ec
        -0x3a68cd41
        -0x6f10ca7f
        0x158d8b64
        0x5401f531
        -0x6e1167c0
        -0x4fc15246
        -0x77053e8c
        -0x142f51d5
        -0x28e39d51
        0x493454f3
        0x7f666ab
        -0x7d95c946
        0x5de3b2d9
        -0x48c0223f
        -0x7ad4e080
        0x2f4c47b5
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v7, v8

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ｋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v0

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﾒ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ｋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lorg/json/JSONObject;

    move-result-object v1

    const v2, 0x63454fd4

    const/4 v3, 0x0

    const v4, 0x5b62314e

    :try_start_0
    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮉ()Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮐ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_2

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {p0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_3

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void

    :cond_3
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    throw v2

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x76766671
        0x18d86d41
        0x1e105366
        -0x6341c27f
        -0x31d6479b
        -0x5ef90c13
        -0x30896651
        -0x76c9de7
    .end array-data

    :array_1
    .array-data 4
        0x9438f51
        -0x38b05669
        -0x485a10b9
        0x4d89d629    # 2.8906422E8f
        0x2f84daae
        0x763948b2
        -0x2e859d68
        0x63d8c277
        0x76766671
        0x18d86d41
        0x1e105366
        -0x6341c27f
        -0x31d6479b
        -0x5ef90c13
        -0x30896651
        -0x76c9de7
    .end array-data

    :array_2
    .array-data 4
        -0x1ea05c34
        -0x68b85e84
        0x64ad5ee7
        -0x1fdf1523
        -0x12384ece
        -0x156ba8cc
    .end array-data

    :array_3
    .array-data 4
        0x5481abde
        0x3474cbfe
        0x49000fc7
        -0x36e6892e
        -0x1d832160
        -0x5802c769
        -0x2bac3c88
        -0x78227f75
    .end array-data
.end method
