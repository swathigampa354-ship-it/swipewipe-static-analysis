.class public final Lcom/ironsource/adqualitysdk/sdk/i/hh;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hh$d;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x11a6f7dbc10a4c20L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

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
    .locals 2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xe521

    add-int/2addr p0, v0

    const-string v0, "\ub395\u56af\u79cb\u1cf7\u271d\uca24\ued42\uf074"

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/be;
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cg;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "\ub383\uac7c\u8c6b\uec17\ucc59\u2c31\u0c3b\u6c31\u4c01\uac58\u8cfa\uecbf\uccf7\u2cd2\u0cd8\u6cab\u4cb9\uaca0\u8c93\uec9a\ucd32\u2d5a\u0d6c\u6d5c\u4d5c\uad22\u8d1d\ued24\ucd06\u2d11\u0df3\u6dee\u4de5\uadc0"

    if-eqz p0, :cond_0

    const/16 p0, 0x3f34

    const/4 v1, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    div-int/2addr p0, v1

    :goto_0
    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    rsub-int p0, p0, 0x1ff3

    goto :goto_0
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-class p0, Lcom/unity3d/services/UnityServices;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
