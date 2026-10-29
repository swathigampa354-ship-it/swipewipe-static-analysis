.class public final Lcom/ironsource/adqualitysdk/sdk/i/go$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/go;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ｋ:[C

    const-wide v0, -0x53321e7436ef395bL    # -7.162539760891853E-93

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x3936s
        -0x72d9s
        0x53c1s
        0x1af6s
        -0x1ec0s
        -0x5856s
        0x6ee6s
        0x354cs
        -0x454s
        -0x3de4s
        -0x768cs
        0x4fd9s
        0x164fs
        -0x228bs
        -0x5c31s
        0x6a3bs
        0x30dbs
        -0x80bs
        -0x41b1s
        -0x7b7fs
        0x4be7s
        0x124fs
        -0x2749s
        -0x60f5s
        0x6679s
        0x2ca9s
        -0xcb7s
        -0x4593s
        -0x7f3fs
        0x473fs
        0xdd5s
        -0x2b37s
        -0x64d5s
        0x6183s
        0x28fbs
        -0x10e6s
        -0x4a77s
        0x7c3fs
        0x4364s
        0x99bs
        -0x2ff7s
        -0x6887s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ()Ljava/lang/String;
    .locals 3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﻛ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    add-int/lit8 v1, v1, 0x54

    const/16 v2, 0x49

    div-int/2addr v2, v1

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾒ(CII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2b

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾒ(CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 2

    .line 46
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﻛ:I

    add-int/lit8 v0, p0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/go$c;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-class p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
