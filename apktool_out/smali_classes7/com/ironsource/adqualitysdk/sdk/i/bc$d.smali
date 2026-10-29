.class Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hj<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ｋ:I

.field private static ﾒ:[I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

.field private ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        0x3e707efe
        -0x36249ce1
        0x54d1f4ca
        0x734ce204
        0x2eda6363
        0x34dbd340
        0x349044f
        0x8c3965a
        -0x74655902
        -0x1cadd2a6
        -0x7aeb0bd9
        0x66720d58
        -0xf5f6fa1
        0x109e3b98
        -0x177646e0
        0x588b8b20
        -0x2416561e
        -0x5dd3a642
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:[I

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

.method private ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffdb

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x23

    div-int/2addr p0, v3

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        -0x42890ddf
        0x347130a1
        -0x7a07f751
        -0x426c9026
        -0x31868ae8
        0x393e9103
    .end array-data
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x1c

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    div-int/lit8 v3, v3, 0x7d

    const/16 v4, 0x5b

    shr-int v3, v4, v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x1c

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        -0x7318094d
        -0x54ef2e58
        0x41ef9e31
        -0x1b75fcd2
        0x1f94a104
        0x1219a37e
        -0x5255f2b8
        -0x5f32a8d6
        -0x2a633dda
        0x7eabdaae
        0x6904e905
        -0x4d9d5c8f
        -0xca845f0
        0x71d5cb14
    .end array-data

    :array_1
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        -0x7318094d
        -0x54ef2e58
        0x41ef9e31
        -0x1b75fcd2
        0x1f94a104
        0x1219a37e
        -0x5255f2b8
        -0x5f32a8d6
        -0x2a633dda
        0x7eabdaae
        0x6904e905
        -0x4d9d5c8f
        -0xca845f0
        0x71d5cb14
    .end array-data
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    add-int/lit8 v3, v3, -0x13

    const/16 v4, 0x38

    ushr-int v3, v4, v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3b

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_2

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    if-eqz v0, :cond_2

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x75ef1552
        0x2465dc78
        0x2f076da8
        0x7fa80540
        -0x4d0cb87f
        0x19b9b6eb
        0x6498d11d
        -0x883d3df
        0x49b4e01a    # 1481731.2f
        -0x9594f7c
        -0x691cd4b1
        0x112a6c22
        -0x7ba07c1b
        -0x521b446f
        0x3d0b235b
        0x47c19bf5
    .end array-data

    :array_1
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x75ef1552
        0x2465dc78
        0x2f076da8
        0x7fa80540
        -0x4d0cb87f
        0x19b9b6eb
        0x6498d11d
        -0x883d3df
        0x49b4e01a    # 1481731.2f
        -0x9594f7c
        -0x691cd4b1
        0x112a6c22
        -0x7ba07c1b
        -0x521b446f
        0x3d0b235b
        0x47c19bf5
    .end array-data
.end method

.method public onAdImpression()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x7925b0e7
        -0xb2c9eae
        0x63d8fc88
        -0x42923441
        -0x67eaa291
        -0x265eb4db
    .end array-data
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v2, 0x1c

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x35

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x5587c186
        0x62963f6a
        -0x5d02a691
        -0x23b75047
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x7c1f8b60
        -0x539045ee
    .end array-data
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
