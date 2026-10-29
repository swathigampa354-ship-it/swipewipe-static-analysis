.class final Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = -0x11fecca00a762181L

.field private static ﾒ:I = 0x1


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 81
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 83
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 84
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 85
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ｋ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 88
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﾒ:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u817f\u4426\uec54\u5407\u8119\u9a35\u50cb\ucf1d\uf8ad\u1c3b\udac7\u410c\u72f4\u9625\u5cf1\udb17\uecee\u083b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\ua2ad\ud944\ud5b6\u4dc5\ua2cb\u075a\u6924\ud6cb\udb34"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﾒ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ:I

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
