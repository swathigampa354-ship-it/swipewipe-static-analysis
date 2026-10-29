.class public final Lcom/ironsource/adqualitysdk/sdk/i/gg;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source "SourceFile"


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ:[C

    const-wide v0, -0x29d87313678c3768L    # -1.0802601024567586E107

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x5cb2s
        0x6bdas
        0x3270s
        -0x535s
        -0x7edcs
        0x49a7s
        0x10d2s
        -0x2095s
        -0x1862s
        -0x51e6s
        0x76a8s
        0x3dd7s
        -0x3b92s
        -0x7310s
        0x5b53s
        0x63a4s
        0x2ac9s
        -0xebcs
        -0x4618s
        0x4004s
        0x8a1s
        -0x28c4s
        -0x61b7s
        -0x5904s
        0x6d1es
        0x3591s
        -0x3cas
        -0x74f5s
        0x53fes
        0x1a71s
        0x2296s
        -0x1695s
        -0x4f9cs
        0x78c7s
        0x772s
        -0x3075s
        -0x69e2s
        0x5ebas
        0x65c8s
        0x2c77s
        -0xb72s
        -0x7cf0s
        0x4b9cs
        0x12c1s
        -0x26a4s
        -0x1e20s
        -0x57e4s
        0x70a9s
        0x3fc4s
        -0x39bfs
        -0x711cs
        0x61s
        -0x3704s
        -0x6ebfs
        0x59bbs
        0x2208s
        -0x1567s
        -0x4c1es
        0x7c4ds
        0x44a4s
        0xd32s
        -0x2a7ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 81
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 83
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 84
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 85
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 87
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 6

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2e

    const/16 v3, 0x24

    div-int v2, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    shl-int v0, v3, v0

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    return-object p0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/be;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bf;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bf;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const v1, 0xa32d

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x13

    sub-int/2addr v1, p0

    int-to-char p0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shl-int/lit8 v1, v1, 0x76

    const/16 v2, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ(CII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/2addr p0, v1

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ(CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    return-object p0
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const-class p0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
