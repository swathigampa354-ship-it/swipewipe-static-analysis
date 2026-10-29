.class final Lcom/ironsource/adqualitysdk/sdk/i/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:[C

    const-wide v0, 0x480a3d6fd6b32005L    # 1.1161256434082479E39

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x206cs
        0x4067s
        0x606as
        -0x7f99s
        -0x5f93s
        -0x3f81s
        -0x1fb2s
        0x58s
        0x207es
        0x404bs
        0x6059s
        -0x7fa1s
        -0x5fd7s
        -0x3fccs
        -0x1fdcs
        0x3es
        0x203cs
        0x4020s
        0x603as
        -0x7feas
        0x1bb8s
        0x3b8as
        0x5b85s
        0x7b9ds
        -0x6465s
        -0x443cs
        -0x2476s
        -0x450s
        0x1bf5s
        0x3bb7s
        0x5baas
        0x7bbes
        -0x644bs
        -0x442bs
        -0x242bs
        -0x42fs
        0x1b8ds
        0x3bdbs
        0x5bc2s
        0x7bd0s
        -0x6411s
        -0x440fs
        -0x241fs
        -0x452s
        0x1bf1s
        0x3be9s
        0x5b12s
        0x7b1fs
        -0x64fes
        -0x44e8s
        -0x24f6s
        -0x4f5s
        0x1b2ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ:J

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
.method public final ﾇ()V
    .locals 10

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱟ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾒ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ()J

    move-result-wide v1

    const-string v3, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x15

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x1bfd

    int-to-char v8, v8

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v8, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﺙ()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v4
.end method
