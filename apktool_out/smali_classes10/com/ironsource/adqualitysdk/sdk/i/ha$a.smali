.class public final Lcom/ironsource/adqualitysdk/sdk/i/ha$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻐ:[C

    const-wide v0, -0x7a4a88299aec8dd5L    # -3.695880960373677E-281

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x7244s
        -0x1bc5s
        0x56afs
        -0x373fs
        0x3ab5s
        -0x5290s
        0x1f44s
        -0x6ec4s
        0x3e4s
        0x75cbs
        -0x1809s
        0x5a69s
        -0x33a4s
        0x3e3es
        -0x4f12s
        0x229es
        -0x6b6as
        0x744s
        0x7943s
        -0x14cbs
        0x5de3s
        -0x302bs
        0x41b8s
        -0x4ba5s
        0x2677s
        -0x67ebs
        0x6ds
        0x7242s
        -0x1bc8s
        0x56f5s
        -0x3737s
        0x3ab0s
        -0x5290s
        0x1f4cs
        -0x6eccs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ｋ:J

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
.method public final ﻛ()Ljava/lang/String;
    .locals 3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {v1, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    add-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x4

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻐ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-char p0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    goto :goto_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ:I

    return-object p0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/be;
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bw$b;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw$b;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻐ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﻛ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$a;->ﾇ:I

    const-class p0, Lcom/mbridge/msdk/MBridgeSDK;

    return-object p0
.end method
