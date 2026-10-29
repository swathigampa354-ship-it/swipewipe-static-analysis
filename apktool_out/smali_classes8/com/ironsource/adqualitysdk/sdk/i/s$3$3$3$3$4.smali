.class final Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x19b27dc41123eac4L

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

.field private synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾒ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻐ:J

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
.method public final ｋ()V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x69c1

    const-string v2, "\u1548\u7c8d\uc6e1\u2816\ub256\u0590\u6fce"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ｋ:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    goto :goto_0

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0xa387

    sub-int/2addr v3, v2

    const-string v2, "\u1552\ub6ce\u525e\uffc5"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾒ:Z

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;ZLcom/ironsource/adqualitysdk/sdk/i/as;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻐ:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v4

    :cond_3
    return-void
.end method
