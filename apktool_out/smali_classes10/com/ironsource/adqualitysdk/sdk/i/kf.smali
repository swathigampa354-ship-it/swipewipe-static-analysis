.class public final Lcom/ironsource/adqualitysdk/sdk/i/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:[C

.field private static ﺙ:C

.field private static ﻐ:C

.field private static ﻛ:C

.field private static ｋ:Lorg/json/JSONObject;

.field private static ﾇ:Lorg/json/JSONObject;

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Lorg/json/JSONObject;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﱡ()Lorg/json/JSONObject;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static declared-synchronized ﺙ()Lorg/json/JSONObject;
    .locals 6

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "\u0000"

    const/4 v3, 0x0

    const/16 v4, 0xa5

    const/4 v5, 0x1

    filled-new-array {v3, v5, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Lorg/json/JSONObject;

    const-string v2, "\u7351\u4edd"

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private static ﻏ()Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ()Lorg/json/JSONObject;
    .locals 3

    .line 62
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(II)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method private static declared-synchronized ﻐ(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    .line 65
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/16 p0, 0x51

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static ﻐ(II)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ()I

    move-result v1

    if-gt p0, v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ()I

    move-result p0

    if-gt p1, p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    div-int/2addr p0, v0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 255
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 257
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 258
    new-array v3, v3, [C

    .line 259
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 260
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 261
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 262
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 263
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 264
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 265
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 266
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 267
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 268
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()V
    .locals 1

    .line 254
    const/16 v0, 0x26de

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:C

    const/16 v0, 0x4ab9

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:C

    const/16 v0, 0x3c22

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:C

    const/16 v0, 0x3a38

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:C

    const/16 v0, 0xc7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x8es
        0x32s
        0x6ds
        0x6fs
        0x66s
        0x64s
        0x5ds
        0x64s
        0x6es
        0x6as
        0x6fs
        0x5bs
        0x3as
        0x6cs
        0x59s
        0x62s
        0x73s
        0x69s
        0x69s
        0x6bs
        0x70s
        0x4bs
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x66s
        0x43s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x5bs
        0x6bs
        0x66s
        0x6as
        0x67s
        0x57s
        0x62s
        0x73s
        0x69s
        0x69s
        0x6bs
        0x70s
        0x4bs
        0x46s
        0x6es
        0x70s
        0x6cs
        0x43s
        0x49s
        0x6bs
        0x66s
        0x6ds
        0x32s
        0x6fs
        0x71s
        0x6es
        0x49s
        0x47s
        0x69s
        0x65s
        0x6bs
        0x6as
        0x6bs
        0x49s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x6cs
        0x49s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x36s
        0x6ds
        0x71s
        0x6bs
        0x92s
        0x11fs
        0x11bs
        0x11es
        0x5es
        0xd3s
        0xeas
        0xe8s
        0xe8s
        0xc1s
        0xbbs
        0xdes
        0xe4s
        0xecs
        0xe6s
        0xe3s
        0xe2s
        0xbbs
        0xbes
        0xe1s
        0xe1s
        0xe6s
        0xe8s
        0xeds
        0xc4s
        0xc2s
        0xecs
        0xe2s
        0xdcs
        0xdes
        0xc7s
        0xa5s
        0x38s
        0x71s
        0x75s
        0x72s
        0x86s
        0x110s
        0x112s
        0x113s
        0x31s
        0x69s
        0x6es
        0x6es
        0x69s
        0x64s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x38s
        0x6cs
        0x6bs
        0x6es
        0x69s
        0x3as
        0x6bs
        0x67s
        0x6bs
        0x6cs
        0x36s
        0x67s
        0x6bs
        0x72s
        0x38s
        0x71s
        0x6as
        0x67s
        0x79s
        0xecs
        0xeds
        0xf3s
        0x4as
        0x95s
        0x94s
        0x99s
        0x36s
        0x67s
        0x6as
        0x71s
        0x96s
        0x12es
        0x128s
        0x125s
        0x77s
        0xf5s
        0xf5s
        0xecs
        0xfds
        0xf1s
        0x102s
        0xfes
        0x38s
        0x6as
        0x64s
        0x66s
        0x67s
        0x6es
        0x70s
        0x93s
        0x130s
        0x137s
        0x133s
        0x8ds
        0x117s
        0x11cs
        0x11cs
        0x117s
    .end array-data
.end method

.method public static declared-synchronized ﻛ(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    .line 253
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/content/Context;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\ubfda\uc446\u98b8\u634c\u776c\ub677\u3890\ue448"

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string p0, "\u0001\u0000\u0001\u0001"

    const/16 v3, 0x55

    const/4 v4, 0x2

    const/4 v5, 0x4

    filled-new-array {v3, v5, v1, v4}, [I

    move-result-object v3

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "\u0001\u0000\u0001\u0000"

    const/16 v3, 0x59

    const/16 v6, 0xb1

    filled-new-array {v3, v5, v6, v4}, [I

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v6, v8

    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/2addr p0, v4

    const-string v3, "\uf614\u39c8\u3398\u69d4"

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    cmp-long p0, v6, v10

    add-int/2addr p0, v5

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-boolean v3, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long p0, v6, v10

    add-int/lit8 p0, p0, 0x3

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    :try_start_2
    const-string p0, "\uf614\u39c8\udb8b\u7bad"

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v2, v8

    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-void

    :goto_2
    const/16 p1, 0xb

    const/16 v2, 0xa

    filled-new-array {v0, p1, v1, v2}, [I

    move-result-object p1

    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v3, 0x78

    const/16 v4, 0x5d

    filled-new-array {v4, v2, v3, v1}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ｋ()Ljava/lang/String;
    .locals 3

    .line 377
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 11

    const-string v0, "\u0000\u0001\u0001\u0001"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    const/16 v4, 0x81

    const/16 v5, 0xc

    filled-new-array {v4, v5, v2, v2}, [I

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const-string v4, "\u0000\u0000\u0001\u0001\u0001"

    const/16 v5, 0x8d

    const/4 v6, 0x5

    filled-new-array {v5, v6, v2, v2}, [I

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    :try_start_1
    const-string v4, "\u2bee\uf8a3\u5715\ue27e"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v5, :cond_0

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    :try_start_2
    const-string v4, "\u0000\u0000\u0001\u0000\u0001"

    const/16 v5, 0x92

    const/4 v7, 0x3

    filled-new-array {v5, v6, v2, v7}, [I

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "\u0001\u0001\u0000\u0000"

    const/16 v5, 0x97

    const/4 v6, 0x4

    filled-new-array {v5, v6, v2, v2}, [I

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "\u2bee\uf8a3\ube2c\u07ab\uf3c1\u67c8"

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, -0xfffffb

    sub-int/2addr v8, v5

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0x9b

    filled-new-array {v4, v6, v2, v2}, [I

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u2bee\uf8a3\uce5d\ue3ee"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    sub-int/2addr v7, v4

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x9f

    const/16 v4, 0x85

    filled-new-array {v3, v6, v4, v2}, [I

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\u0001\u0000\u0001\u0001"

    const/16 v4, 0xa3

    const/16 v5, 0x32

    filled-new-array {v4, v6, v5, v2}, [I

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p2, "\u0001\u0001\u0001\u0000"

    const/16 v3, 0xa7

    filled-new-array {v3, v6, v2, v2}, [I

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0xab

    const/16 v3, 0xbe

    filled-new-array {p2, v6, v3, v2}, [I

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/16 p1, 0xb

    const/16 p2, 0xa

    filled-new-array {v1, p1, v2, p2}, [I

    move-result-object p1

    const-string p2, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x21

    const-string v0, "\ua7a6\uf206\uf111\u978e\u5d2a\u56a0\ueb07\u7e3b\u001b\u6266\u4e54\u5147\ubb9e\u307a\uc440\u3a1c\ua76a\u14d7\uda6f\uc327\u4cdf\u0c5c\u49b1\ua927\u6eaa\u5591\ud234\u167c\u0a4c\ufb91\ub1bc\u8771\u0ebf\u13c7"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ｋ(Landroid/content/Intent;)V
    .locals 12

    .line 378
    const-string v0, "\ud3dc\u3dd6\u9f12\u3917\u67c3\ud431"

    const-string v1, "\u0001\u0001\u0001\u0001\u0001"

    .line 379
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p0, :cond_6

    .line 380
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x7

    const/16 v5, 0xb7

    const-string v6, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001"

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 381
    :try_start_0
    filled-new-array {v5, v4, v9, v7}, [I

    move-result-object v3

    invoke-static {v6, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    filled-new-array {v5, v4, v9, v7}, [I

    move-result-object v3

    invoke-static {v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    :goto_0
    filled-new-array {v5, v4, v9, v7}, [I

    move-result-object v3

    invoke-static {v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 383
    :goto_1
    const-string v4, "\u0001\u0000\u0000\u0000"

    const/16 v5, 0xbe

    const/16 v6, 0xc5

    const/4 v10, 0x4

    filled-new-array {v5, v10, v6, v9}, [I

    move-result-object v5

    invoke-static {v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0xaf

    const/16 v4, 0xc2

    const/4 v5, 0x5

    .line 384
    filled-new-array {v4, v5, v3, v9}, [I

    move-result-object v6

    invoke-static {v1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 385
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 386
    :try_start_1
    filled-new-array {v4, v5, v3, v9}, [I

    move-result-object v3

    invoke-static {v1, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    filled-new-array {v4, v5, v3, v9}, [I

    move-result-object v3

    invoke-static {v1, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    :cond_3
    move v1, v8

    .line 387
    :goto_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 388
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 389
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shl-int/lit8 v3, v3, 0x27

    ushr-int v3, v5, v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    move v8, p0

    goto :goto_7

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 390
    :goto_7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    .line 391
    :cond_5
    :try_start_3
    const-string p0, "\u36bb\u9c31\ud461\u6f90"

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v8

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :goto_8
    const/16 v0, 0xb

    const/16 v1, 0xa

    .line 392
    filled-new-array {v7, v0, v9, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x1000025

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "\ua7a6\uf206\uf111\u978e\u5d2a\u56a0\ueb07\u7e3b\u001b\u6266\u4e54\u5147\u22e8\u4490\u5d0a\u91c6\uff3c\u65b2\u0268\uedae\u6ce9\u75e7\u0a4c\ufb91\ubbb9\u89d5\u00b7\u19d9\u256e\u1e94\ubcfc\uc38c\u9924\uda21\u5c45\u3a20\ua1c0\ue76d"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_6
    :goto_9
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ｋ(Lorg/json/JSONObject;)V
    .locals 2

    .line 371
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x20

    .line 373
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 374
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    :goto_0
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 376
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    :cond_2
    return-void
.end method

.method private static ﾇ()I
    .locals 3

    .line 259
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u7351\u4edd"

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    .line 261
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 262
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    .line 263
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized ﾇ(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "\u9526\u3743\uf8bc\ua4ac\u564a\u663e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    :try_start_2
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_2

    :try_start_4
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_0

    :try_start_5
    invoke-static {v5}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-static {v5}, Lgn4;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    const/16 v6, 0x9

    div-int/2addr v6, v4

    if-eqz v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lgn4;->x(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-static {v5}, Lgn4;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    :goto_0
    :try_start_6
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_1

    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(II)V

    const/4 v5, 0x0

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :goto_1
    :try_start_9
    const-string v6, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    const/16 v8, 0x30

    const/16 v9, 0x1a

    const/16 v10, 0xc

    filled-new-array {v10, v8, v4, v9}, [I

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p0, :cond_3

    :try_start_a
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Landroid/util/DisplayMetrics;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    goto :goto_4

    :goto_3
    const-string v5, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v1

    invoke-static {v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ua7a6\uf206\uf111\u978e\u5d2a\u56a0\u4cdf\u0c5c\u8aff\uaca1\u7bae\u8df4\u98b8\u634c\u4e54\u5147\ue3cc\ufc22\ub7f2\u9749\u964b\u7393\u00fe\u597b\u3cb4\ud848\u02e7\ud586\u1d22\u1436\u00b7\u19d9\u0d8b\u9386\uec01\uaf95\u6c8b\ub676\u09bf\u1b72\uff3c\u65b2\u6ff1\ufc01"

    const-string v3, ""

    const-string v5, ""

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-void

    :cond_3
    :goto_4
    :try_start_d
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v0

    return-void

    :goto_5
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p0
.end method

.method public static ﾇ(Lorg/json/JSONObject;)V
    .locals 3

    .line 264
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    .line 265
    :try_start_0
    const-string v0, "\uf3d9\uff4a\u3562\u4357"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    :catch_0
    return-void
.end method

.method private static ﾒ()I
    .locals 5

    .line 210
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa5

    const-string v2, "\u0000"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    filled-new-array {v3, v4, v1, v4}, [I

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 213
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    filled-new-array {v3, v4, v1, v4}, [I

    move-result-object v1

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    div-int/2addr v1, v3

    :cond_1
    return v0
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 215
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 216
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 217
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 218
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 219
    aget v7, p1, v7

    .line 220
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ:[C

    .line 221
    new-array v9, v4, [C

    .line 222
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 223
    new-array v2, v4, [C

    .line 224
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 225
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 226
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 227
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 228
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 229
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 230
    new-array p0, v4, [C

    .line 231
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 232
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 234
    new-array p0, v4, [C

    .line 235
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 236
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 237
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 238
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 239
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 240
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 242
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(II)V
    .locals 9

    if-lez p0, :cond_2

    .line 197
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-lez p1, :cond_0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    .line 198
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ()Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    const-string v1, "\u0000"

    const/16 v5, 0xa5

    filled-new-array {v4, v3, v5, v3}, [I

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string p1, "\u7351\u4edd"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 201
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 p1, 0xa

    filled-new-array {v3, v2, v4, p1}, [I

    move-result-object p1

    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    const/16 v1, 0x19

    filled-new-array {v0, v1, v4, v4}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static ﾒ(Landroid/app/Application;)V
    .locals 1

    .line 196
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "\u6d0e\u7268\u3999\u823e\u2553\u68c3\u15fc\u8005\ue8a6\u3f13\u5a73\u268c\ub7f2\u9749\uf3d9\uff4a\u09bf\u1b72\ud485\ud5e5\u270a\u404d\u37ed\u2e32\u8e36\u23d7\u03b9\u0679\uc369\u9e66\u443e\u4ff1\u12ea\ue890\ud741\uf699"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v1

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    :try_start_1
    const-string v3, "\u0000\u0000\u0000\u0001"

    const/16 v4, 0x85

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0xaf

    filled-new-array {v7, v6, v4, v5}, [I

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string v3, "\ude84\ub631\u5715\ue27e"

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v5, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v4, :cond_0

    const/16 v3, 0xb3

    const/16 v4, 0x8b

    filled-new-array {v3, v6, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "\ude84\ub631\ube2c\u07ab"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v6, v4

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/16 p1, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x0

    filled-new-array {v0, p1, v4, v3}, [I

    move-result-object p1

    const-string v0, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    const-string v1, "\ua7a6\uf206\uf111\u978e\u5d2a\u56a0\ueb07\u7e3b\u001b\u6266\u4e54\u5147\u1880\ua41c\u36ed\u7873\ueab3\ucb2b\u4cdf\u0c5c\u49b1\ua927\u6eaa\u5591\ud234\u167c\u0a4c\ufb91\ub1bc\u8771\u0ebf\u13c7"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﾒ(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-eqz v8, :cond_0

    .line 205
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    sub-long v2, v8, v2

    long-to-float v2, v2

    sub-long/2addr v6, v4

    long-to-float v3, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 207
    const-string v3, "\u0000\u0001\u0000\u0001"

    const/16 v4, 0x79

    const/4 v5, 0x4

    filled-new-array {v4, v5, v1, v1}, [I

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v2, "\u0000\u0001\u0001\u0000"

    const/16 v3, 0x7d

    const/16 v4, 0x9e

    filled-new-array {v3, v5, v4, v1}, [I

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:I

    return-void

    :goto_1
    const/16 v2, 0xb

    const/16 v3, 0xa

    filled-new-array {v0, v2, v1, v3}, [I

    move-result-object v0

    const-string v2, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x23

    const-string v2, "\ua7a6\uf206\uf111\u978e\u5d2a\u56a0\udc9f.\udb8b\u7bad\u4cdf\u0c5c\u65f1\ua818\u24c4\u97b5\ub394\uf5b9\u6d0e\u7268\uf9bd\u8f95\u2503\u26a4\ud8cc\u37b4\ubbdb\u5d79\u6738\u516d\uefcb\u4149\u242d\u72c2\u67c3\ud431"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
