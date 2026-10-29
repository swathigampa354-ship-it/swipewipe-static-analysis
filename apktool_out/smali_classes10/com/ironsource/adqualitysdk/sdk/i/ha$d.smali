.class public final Lcom/ironsource/adqualitysdk/sdk/i/ha$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﻛ:J = 0x1ed5c1ddc710b0d8L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﻛ:J

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
    .locals 3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾒ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v0, 0x0

    const-string v2, "\ub0b5\ub6c8\ubc44\ua3c7\ua959\u90e2\u967c\u9df6\u837c"

    if-nez p0, :cond_0

    const/16 p0, 0x468

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rem-int/2addr p0, v0

    :goto_0
    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int p0, p0, 0x678

    goto :goto_0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/be;
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﻛ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bw$a;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾒ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾇ:I

    return-object v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾒ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, "\ub0bb\ubb00\ua7db\u93d3\u9e69\u8a22\uf6fc\ue2ad\ued05\ud9d0\uc58c\u3064\u3c20\u28bd\u14b7\u1f12\u0bcc\u7794\u6228\u6e00\u5add\u46b5\ub116\ubdcc\ua997\u9475\u802f\u8cf9\uf88f\ue327\uefe1"

    if-nez p0, :cond_0

    const/16 p0, 0x7471

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    shl-int/2addr p0, v0

    :goto_0
    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit16 p0, p0, 0xbb8

    goto :goto_0
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 1

    .line 56
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾒ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ha$d;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-class p0, Lcom/mintegral/msdk/MIntegralSDK;

    return-object p0

    :cond_0
    const-class p0, Lcom/mintegral/msdk/MIntegralSDK;

    const/4 p0, 0x0

    throw p0
.end method
