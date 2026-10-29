.class public final Lcom/ironsource/adqualitysdk/sdk/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:C = '\u0000'

.field private static ﱟ:C = '\u0000'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static final ﻐ:Landroid/os/Handler;

.field private static final ﻛ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static ｋ:C

.field private static final ﾇ:Landroid/os/Handler;

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ()Landroid/os/Handler;
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "\ue948\uf4d0\u4b4f\ud187\u1748\u2771\uf7f1\ub90f\ub23f\u7d81"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_0
    move-object v2, v3

    :catchall_1
    const-string v4, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    const-string v5, ""

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\uee0c\ubbfc\u413d\u9c92\u2340\u81f2\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\u081d\u0ccb\uc6e7\u4192\ucc39\u81e9\u235e\ufa81\u4dce\u361f\u0fbc\u771a\udd2a\u39de"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v2

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    const-string v4, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\uee0c\ubbfc\u413d\u9c92\u2340\u81f2\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\ua110\ube47"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    :goto_1
    return-object v3
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V
    .locals 2

    .line 151
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 152
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 154
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    rsub-int/lit8 p0, p0, 0xd

    const-string p1, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x25

    const-string v0, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u473a\u6fb6\u3ec3\u2468\u713d\ub865\u17b4\ua2e5\u905f\u609d\ubc3b\u1da9\u6b01\u4f01\u4dce\u361f\u1489\ufab4\ua9e6\uf816\u413d\u9c92\u242b\u7dfb"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()V
    .locals 1

    .line 122
    const v0, 0xdae4

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:C

    const/16 v0, 0xf5e

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:C

    const/16 v0, 0x71ef

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱟ:C

    const/16 v0, 0x5a15

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:C

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    .line 119
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    .line 120
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    return-void

    :catchall_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    const-string v2, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u905f\u609d\ubc3b\u1da9\u6b01\u4f01\u4dce\u361f\u1489\ufab4\ua9e6\uf816\u413d\u9c92\u242b\u7dfb"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ()Landroid/os/Handler;
    .locals 4

    .line 155
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 7

    .line 145
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x4f

    .line 147
    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 153
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    add-int/lit8 p0, p0, 0xb

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u7a10\u17f4\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\u5c68\u2013\uf95e\u2564\u7725\ub4e0\u61a4\u2d74\ubde5\u551a\u7cf7\ub1c6\u1668\uf716\u543c\u7e14\uedf7\u1459\u69b7\u2118\uf95e\u2564\ub518\u4156\ufe0e\u8431\u8502V\u5a65\u9d08\u7f70\u8c37"

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 154
    :catchall_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    rsub-int/lit8 p0, p0, 0xd

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x24

    const-string v1, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u905f\u609d\ubc3b\u1da9\u46bd\ufd2e\ud40b\u06b4\uade2\ubcb3\u0dcb\u855e\u09c4\u639e\u366d\u0f96\ue70e\udfc7\u17c4\ud2e9\u7391\u4029"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v0, p0, p1, p2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v0, p0, p1, p2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    throw v3

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u7a10\u17f4\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\u5c68\u2013\uf95e\u2564\u7725\ub4e0\u61a4\u2d74\ubde5\u551a\u7cf7\ub1c6\u1668\uf716\u543c\u7e14\uedf7\u1459\u69b7\u2118\uf95e\u2564\ub518\u4156\ufe0e\u8431\u8502V\u5a65\u9d08\u7f70\u8c37"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x34

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw v3

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    rsub-int/lit8 p0, p0, 0xd

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x2c

    const-string p2, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u473a\u6fb6\u3ec3\u2468\u713d\ub865\u17b4\ua2e5\u905f\u609d\ubc3b\u1da9\u46bd\ufd2e\ud40b\u06b4\uade2\ubcb3\u0dcb\u855e\u09c4\u639e\u366d\u0f96\ue70e\udfc7\u17c4\ud2e9\u7391\u4029"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    throw v1
.end method

.method public static ﾇ()Z
    .locals 3

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    return v2

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 3

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    return-void
.end method
