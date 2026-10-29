.class public final Lcom/ironsource/adqualitysdk/sdk/i/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:Ljava/lang/String;


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ()V

    const/16 v0, 0x9b

    const/16 v1, 0x25

    const/16 v2, 0x2a

    const/16 v3, 0x46

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/jj;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Ljava/util/List;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    const/16 v1, 0xaf

    const/4 v2, 0x0

    const/16 v3, 0x18

    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v1

    const-string v4, "\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    return-void
.end method

.method private declared-synchronized ﻐ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 2

    .line 101
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x1

    const/16 v5, 0x80

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    const-string v3, "\u0001"

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/2addr v0, v5

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/2addr v0, v5

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    move-object v7, p0

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    :cond_1
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 2

    .line 70
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ｋ()Ljava/lang/String;
    .locals 3

    .line 68
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 2

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x91s
        0x122s
        0x118s
        0x111s
        0x113s
        0x112s
        0x110s
        0x111s
        0x116s
        0xfbs
        0xfbs
        0x11fs
        0x101s
        0xf8s
        0x112s
        0xf7s
        0xffs
        0x11as
        0x118s
        0x11ds
        0x120s
        0x11bs
        0x113s
        0x112s
        0x31s
        0x63s
        0x4cs
        0x30s
        0x50s
        0x6cs
        0x6bs
        0x6as
        0x64s
        0x6cs
        0x50s
        0x47s
        0x66s
        0x6cs
        0x6es
        0x6fs
        0x71s
        0x57s
        0x75s
        0xfcs
        0xecs
        0xees
        0xees
        0xe5s
        0xffs
        0xe8s
        0xf4s
        0x114s
        0x109s
        0x101s
        0xfes
        0xfes
        0x107s
        0x10es
        0x114s
        0xf4s
        0xe8s
        0xffs
        0x107s
        0x10es
        0x108s
        0xf9s
        0x101s
        0x10cs
        0xf6s
        0xfcs
        0xf9s
        0xf1s
        0xf9s
        0xfes
        0x10bs
        0x10as
        0x103s
        0xe2s
        0xc7s
        0xc3s
        0xc5s
        0xdas
        0xf9s
        0x107s
        0xebs
        0xc8s
        0xe8s
        0x10as
        0xf8s
        0xf9s
        0xees
        0xdds
        0xdbs
        0xf2s
        0xf1s
        0xd6s
        0xees
        0xe9s
        0xd2s
        0xe9s
        0x106s
        0xeds
        0xebs
        0x103s
        0x105s
        0x110s
        0x10fs
        0x10ds
        0xeds
        0xcbs
        0xeas
        0xe8s
    .end array-data
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:[C

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

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Ljava/util/List;
    .locals 2

    .line 141
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, p1

    :cond_0
    return v0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$d;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jl$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x48

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p0, p0, 0x7b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$c;

    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
