.class public final Lcom/ironsource/adqualitysdk/sdk/i/cj;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x5d

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x52s
        0x52s
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x20s
        0x56s
        0x66s
        0x67s
        0x70s
        0x6bs
        0x6cs
        0x71s
        0x5bs
        0x56s
        0x32s
        0x53s
        0x58s
        0x70s
        0x5fs
        0x5es
        0x69s
        0x22s
        0x53s
        0x69s
        0x70s
        0x6bs
        0x6ds
        0x5bs
        0x54s
        0x80s
        0x10fs
        0x125s
        0x12cs
        0x127s
        0x129s
        0x117s
        0x110s
        0x119s
        0x11cs
        0x12fs
        0x12ds
        0x8fs
        0x124s
        0x129s
        0x108s
        0x10ds
        0x130s
        0x12cs
        0x125s
        0x124s
        0x123s
        0x104s
        0x102s
        0x11ds
        0x126s
        0x10bs
        0xf3s
        0x10cs
        0x122s
        0x129s
        0x124s
        0x126s
        0x11fs
        0x11as
        0x122s
        0x129s
        0x39s
        0x6as
        0x51s
        0x53s
        0x52s
        0x53s
        0x32s
        0x69s
        0x57s
        0x52s
        0x55s
        0x5ds
        0x70s
        0x6cs
        0x6fs
        0x6bs
        0x6as
        0x6bs
        0x80s
        0xabs
        0xa0s
        0xa8s
        0xb3s
        0xa8s
        0xb3s
        0xb2s
        0xb1s
        0xa4s
        0xb3s
        0xads
        0x88s
        0xa3s
        0x24s
        0x45s
        0x49s
        0x4fs
        0x5fs
        0x6bs
        0x6cs
        0x71s
        0x69s
        0x6cs
        0x6cs
        0x6bs
        0x61s
        0x4as
        0x5as
        0xb2s
        0xaas
        0xabs
        0xabs
        0xaas
        0xa7s
        0x8es
        0x8fs
        0xa4s
        0xa5s
        0xa6s
        0xads
        0xa1s
        0x3as
        0x71s
        0x69s
        0x67s
        0x6as
        0x57s
        0x52s
        0x63s
        0x5es
        0x5es
        0x68s
        0x69s
        0x6as
        0x71s
        0x65s
        0x74s
        0xe8s
        0xees
        0xdcs
        0xd4s
        0xdes
        0xe3s
        0xeds
        0xf0s
        0x38s
        0x5cs
        0x56s
        0x65s
        0x66s
        0x6cs
        0x5as
        0x58s
        0x36s
        0x6cs
        0x72s
        0x61s
        0x58s
        0x68s
        0x6bs
        0x6cs
        0x69s
        0x67s
        0x6ds
        0x6es
        0x61s
        0x61s
        0x70s
        0x74s
        0x6cs
        0x68s
        0x6as
        0x6fs
        0x6fs
        0x6fs
        0x77s
        0x6as
        0x69s
        0x75s
        0x5cs
        0xb8s
        0xbes
        0xb6s
        0xaes
        0xbbs
        0xc0s
        0xc0s
        0xb8s
        0xbcs
        0xbes
        0xaes
        0xaes
        0xbes
        0xc6s
        0xc0s
        0xbds
        0xbcs
        0xbfs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 2

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 2

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 1

    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AppNode;->getAppId()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 2

    .line 70
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic ﻛ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 3

    .line 67
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    throw v1
.end method

.method private static ｋ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1035
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1036
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1037
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 1038
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 1039
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1040
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 1041
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 1042
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 1043
    new-array p2, p0, [C

    .line 1044
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1045
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1046
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1047
    new-array p1, p0, [C

    .line 1048
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 1049
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 1050
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 1051
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1052
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 1

    .line 1033
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCampaign()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 2

    .line 1032
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    return-object p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 2

    .line 1034
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1

    .line 254
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 2

    .line 253
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 256
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 257
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 258
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 259
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 260
    aget v7, p1, v7

    .line 261
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻐ:[C

    .line 262
    new-array v9, v4, [C

    .line 263
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 264
    new-array v2, v4, [C

    .line 265
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 266
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 267
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

    .line 268
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 269
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 270
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 271
    new-array p0, v4, [C

    .line 272
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 273
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 275
    new-array p0, v4, [C

    .line 276
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 277
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 278
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 279
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 280
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 281
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 282
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 283
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 2

    .line 255
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static ﾒ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0
.end method

.method private static ﾒ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x8a

    const-string v4, "\u0000"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {v2, v3, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :catchall_0
    return-object v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 6

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object p0

    const-class v0, Lcom/vungle/ads/BuildConfig;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa9

    const-string v3, "\u0010\u0012\uffd8\uffde\uffe2\u0018\u0010\uffdf\u0011\uffe2\u0018\u0010\u000f\u0018"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v4, 0x14

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0xe

    const/16 v12, 0xbe

    const/16 v13, 0x30

    const/16 v14, 0xd

    const-wide/16 v17, 0x0

    const/16 p0, 0x8

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/16 v15, 0xa

    const-string v10, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v1, 0x48

    filled-new-array {v1, v7, v3, v6}, [I

    move-result-object v1

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/BaseAd;

    return-object v0

    :sswitch_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v17

    add-int/lit16 v1, v1, 0xc0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/2addr v3, v15

    const-string v4, "\uffdf\u0005\u000c\uffdd\u0001\u0008\u0003\n\u0011\ufff2\u0010\n\u0001\u0005\u0008"

    invoke-static {v5, v2, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0

    :sswitch_2
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xc0

    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v14

    const-string v5, "\u0002\u000f\u0000\u0010\t\t\u0012\uffe3\u0002\u0010\ufffe\uffdf\u0001\uffde\u000b\u0002"

    invoke-static {v1, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/BaseFullscreenAd;

    return-object v0

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v6, v2

    const-string v2, "\u000e\u0000\u0003\uffe0\u0003\uffef\u0000\u0018\u000b"

    invoke-static {v1, v3, v12, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    const-class v0, Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0

    :sswitch_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0xc2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v15, v4, 0x2

    const-string v4, "\ufffd\uffde\u000e\u0001\n\u0001\u0010\u000f\u0005\uffe8\u0000\uffdd\u000e\u0001\n\n"

    invoke-static {v1, v2, v3, v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/BannerAdListener;

    return-object v0

    :sswitch_5
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xc3

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    const-string v5, "\r\u000e\uffff\u0008\uffff\u000c\uffe0\u000f\u0006\u0006\r\ufffd\u000c\uffff\uffff\u0008\uffdb\ufffe\uffe6\u0003"

    invoke-static {v4, v3, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/FullscreenAdListener;

    return-object v0

    :sswitch_6
    const/16 v1, 0x84

    filled-new-array {v1, v5, v3, v3}, [I

    move-result-object v1

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    const-class v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0

    :sswitch_7
    const/16 v1, 0x76

    const/16 v4, 0x3c

    filled-new-array {v1, v9, v4, v3}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/16 v20, 0x0

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v12, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v8

    const-string v4, "\u0002\u0013\u0008\u0015\u0008\u0013\u0018\u0002\u000e\u000c\uffcd\u0015\u0014\r\u0006\u000b\u0004\uffcd\u0000\u0003\u0012\uffcd\u0008\r\u0013\u0004\u0011\r\u0000\u000b\uffcd\u0014\u0008\uffcd\uffe0\u0003\uffe0"

    invoke-static {v1, v3, v12, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v15, v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0xc1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u0013\uffde\ufffd\n\n\u0001\u000e\ufff2\u0005\u0001"

    invoke-static {v15, v3, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "\u0001\u0000\u0001\u0000\u0000\u0001\u0001"

    filled-new-array {v4, v8, v3, v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/model/AppNode;

    return-object v0

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xbd

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v2, v5

    const-string v5, "\u0014\uffe1\u0004\uffe1\u0013\u0013\u0005"

    invoke-static {v1, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/model/AdAsset;

    return-object v0

    :sswitch_c
    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    filled-new-array {v15, v15, v3, v2}, [I

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/AdInternal;

    return-object v0

    :sswitch_d
    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v14, v1

    invoke-static {v10, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xc0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v2

    const-string v4, "\uffe0\u0010\u0003\u000c\u0003\u0012\u0011\u0007\uffea\u0002\uffdf\u0003\u0011\uffff"

    invoke-static {v14, v2, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/BaseAdListener;

    return-object v0

    :sswitch_e
    const/16 v1, 0x5a

    const/16 v3, 0x3f

    filled-new-array {v1, v9, v3, v14}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v0, Lcom/vungle/ads/InterstitialAd;

    return-object v0

    :sswitch_f
    const/16 v1, 0x23

    const/16 v2, 0xc

    filled-new-array {v1, v2, v12, v3}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/BannerAdSize;

    return-object v0

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xc1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    const-string v5, "\u0004\u0001\ufffd\ufffe\u0008\u0001\uffee\u0001\u000c\u0008\ufffd\uffff\u0001\t\u0001\n\u0010\uffdf\ufffd\uffff"

    invoke-static {v1, v3, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    return-object v0

    :sswitch_11
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v15

    const-string v5, "\uffdd\u0000\uffe8\u0005\u000f\u0010\u0001\n\u0001\u000e\uffee\u0001\u0013\ufffd\u000e\u0000\u0001\u0000"

    invoke-static {v1, v3, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/RewardedAdListener;

    return-object v0

    :sswitch_12
    const/16 v1, 0x68

    const/4 v4, 0x4

    filled-new-array {v1, v9, v3, v4}, [I

    move-result-object v1

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object v0

    :sswitch_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v19, 0x4

    add-int/lit8 v4, v4, 0x4

    const-string v5, "\ufffd\ufffb\u0006\uffea\u000e\u0008\uffff\u0007\uffff"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/internal/model/Placement;

    return-object v0

    :sswitch_14
    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v15, v4

    const-string v4, "\uffda\ufffd\uffe5\u0002\u000c\r\ufffe\u0007\ufffe\u000b\uffe2\u0007\r\ufffe\u000b\u000c\r\u0002\r\u0002\ufffa\u0005"

    invoke-static {v1, v3, v2, v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-class v0, Lcom/vungle/ads/InterstitialAdListener;

    return-object v0

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v15, v1

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/2addr v1, v12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const-string v4, "\u0003\u0004\u0003\uffe0\u0003\ufff1\u0004\u0016\u0000\u0011"

    invoke-static {v15, v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/RewardedAd;

    return-object v0

    :sswitch_16
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v17

    const/4 v5, 0x4

    add-int/2addr v4, v5

    const-string v5, "\uffdd\u0000\u000f\ufff2\u0011\n\u0003\u0008\u0001"

    invoke-static {v1, v3, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/VungleAds;

    return-object v0

    :sswitch_17
    const/4 v5, 0x4

    const/16 v1, 0x4e

    const/16 v2, 0xc

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/ads/FullscreenAd;

    return-object v0

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x29

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xc0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    const-string v5, "\u0004\u000b\u0012\ufff3\uffcb\u0006\u0012\uffcb\t\ufffe\u000b\u000f\u0002\u0011\u000b\u0006\uffcb\u0010\u0001\ufffe\uffcb\u0002\t\u0004\u000b\u0012\u0013\uffcb\n\u000c\u0000\u0016\u0011\u0006\u0013\u0006\u0011\u0000\uffde\u0002\t"

    invoke-static {v1, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-class v0, Lcom/vungle/ads/internal/ui/VungleActivity;

    return-object v0

    :sswitch_19
    const/16 v1, 0x19

    const/16 v2, 0xbb

    const/16 v4, 0x2f

    filled-new-array {v4, v1, v2, v3}, [I

    move-result-object v1

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const-class v0, Lcom/vungle/ads/BannerView;

    return-object v0

    :sswitch_1a
    const/16 v1, 0x1b

    move/from16 v2, p0

    move/from16 v4, v16

    filled-new-array {v1, v2, v4, v3}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    const-class v0, Lcom/vungle/ads/BannerAd;

    return-object v0

    :sswitch_1b
    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    filled-new-array {v3, v15, v3, v3}, [I

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const-class v0, Lcom/vungle/ads/internal/ui/AdActivity;

    return-object v0

    :goto_3
    return-object v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_1b
        -0x6ac32f71 -> :sswitch_1a
        -0x5d0a2941 -> :sswitch_19
        -0x5910ad29 -> :sswitch_18
        -0x55952aa2 -> :sswitch_17
        -0x4647c161 -> :sswitch_16
        -0x24589b0f -> :sswitch_15
        -0x1db9b59d -> :sswitch_14
        -0x1dafcd3b -> :sswitch_13
        -0x1cffe0ef -> :sswitch_12
        -0x1778f33b -> :sswitch_11
        -0x29c4b4a -> :sswitch_10
        0x125b4530 -> :sswitch_f
        0x1315208f -> :sswitch_e
        0x13537fc8 -> :sswitch_d
        0x173b4020 -> :sswitch_c
        0x1ce3a46d -> :sswitch_b
        0x33e33ba3 -> :sswitch_a
        0x39549411 -> :sswitch_9
        0x3afff849 -> :sswitch_8
        0x47de8a80 -> :sswitch_7
        0x480132ee -> :sswitch_6
        0x55fdc032 -> :sswitch_5
        0x59bdfa63 -> :sswitch_4
        0x6daa2fcb -> :sswitch_3
        0x6e7c6ecf -> :sswitch_2
        0x73183534 -> :sswitch_1
        0x762c8af4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/be$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x93

    const/16 v2, 0x9

    const/16 v3, 0x82

    const/4 v4, 0x0

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const-string v2, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/16 v2, 0x9c

    const/16 v3, 0x8

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa4

    const/16 v2, 0x1a

    const/4 v5, 0x6

    filled-new-array {v1, v2, v5, v4}, [I

    move-result-object v1

    const-string v2, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v3, v6, 0x8

    sub-int/2addr v5, v3

    const-string v3, "\u0008\u000b\ufffc\u0004\u0002\t\u0002\u0000\u000f\uffde\ufffc"

    invoke-static {v2, v4, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xc2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const-string v5, "\uffeb\u0007\ufffc\ufffe\u0000\u0008\u0000\t\u000f\uffe4\uffff\u0002\u0000\u000f"

    invoke-static {v1, v4, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    const/16 v2, 0x52

    const/16 v3, 0xbe

    filled-new-array {v3, v1, v2, v4}, [I

    move-result-object v1

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    const/4 v5, 0x1

    const-string v6, "\u0011\uffff\uffec\r\u0003\t\uffff\ufffe\u0003\ufff0\ufffe\uffff\ufffe\u000c\ufffb"

    invoke-static {v1, v5, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cj$10;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cj$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾒ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    div-int/2addr v4, v4

    :cond_0
    return-object v0
.end method
