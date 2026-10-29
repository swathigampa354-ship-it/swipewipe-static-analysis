.class public final Lcom/ironsource/adqualitysdk/sdk/i/hh$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x31s
        0x69s
        0x6es
        0x4ds
        0x51s
        0x71s
        0x6bs
        0x6es
        0x76s
        0x56s
        0x4bs
        0x49s
        0x50s
        0x6cs
        0x6bs
        0x74s
        0x6fs
        0x66s
        0x64s
        0x6cs
        0x50s
        0x47s
        0x62s
        0x6bs
        0x50s
        0x47s
        0x62s
        0x6cs
        0x71s
        0x6bs
        0x6es
        0x51s
        0x37s
        0x52s
        0x5cs
        0x61s
        0x6bs
        0x6es
        0x5as
        0x52s
        0x6bs
        0x6es
        0x6fs
        0x6fs
        0x6es
        0x76s
        0x32s
        0x62s
        0x6ds
        0x76s
        0x6es
        0x6bs
        0x71s
        0x74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﱡ()Z
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>()V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gt;)Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻛ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

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

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 6

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x2e

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    if-eqz p0, :cond_0

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object p0

    invoke-static {v5, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object p0

    invoke-static {v5, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/be;
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻛ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 141
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 142
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﱡ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    return-object v0

    :cond_0
    const/16 p0, 0x2e

    const/4 v0, 0x0

    filled-new-array {v0, p0, v0, v0}, [I

    move-result-object p0

    const-string v1, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﱡ()Z

    throw v0
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﱡ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﾇ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﻐ:I

    const-class p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hh$d;->ﱡ()Z

    throw v0
.end method
