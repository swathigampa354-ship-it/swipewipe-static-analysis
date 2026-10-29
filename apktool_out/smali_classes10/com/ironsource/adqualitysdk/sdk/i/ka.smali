.class public Lcom/ironsource/adqualitysdk/sdk/i/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:C

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻛ:J

.field private static ｋ:[C


# instance fields
.field private ﻐ:J

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:[C

    const-wide v0, 0x1db6ce08bc30b388L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:J

    const-wide v0, -0xdfb2fc1cd0eddc1L    # -1.7348047359012664E241

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﺙ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﮐ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱡ:C

    return-void

    nop

    :array_0
    .array-data 2
        -0xa57s
        0x4630s
        -0x6d58s
        -0x10e5s
        0x3b8ds
        0x7419s
        0x69s
        -0x4c05s
        0x6762s
        0x1afbs
        0x593as
        -0x1543s
        0x3e32s
        0x43bds
        -0x4c1as
        0x62s
        -0x2b1bs
        -0x5693s
        0x7dc4s
        0x75s
        -0x4c1fs
        0x6774s
        0x75s
        -0x4c15s
        0x74s
        0x6ds
        -0x4c19s
        0x6774s
        0x1afds
        -0x31b4s
        -0x3f0as
        0x7372s
        -0x581bs
        -0x258as
        0xedds
        0x4152s
        -0xa38s
        0x2857s
        0x5caes
        -0x70dfs
        -0x3c52s
        0x7631s
        -0x7b70s
        0x3717s
        -0x1c7bs
        -0x61e5s
        0x4abes
        0x530s
        -0x4e5bs
        0x6es
        -0x4c01s
        0x6771s
        0x1aees
        0x61s
        -0x4c14s
        0x6761s
        0x1ac7s
        -0x31b7s
        -0x7e3as
        0x3559s
        -0x1734s
        -0x63e1s
        0x4faas
        0x33cs
        -0x4949s
        0x6a02s
        0x6ds
        -0x4c04s
        0x6774s
        0x1aecs
        -0x17b2s
        0x5be3s
        -0x70b2s
        -0xd1es
        0x264es
        0x69cbs
        -0x22aas
        0xc3s
        0x7436s
        -0x586bs
        -0x14c6s
        0x5ea6s
        -0x7de6s
        -0xa7es
        0x390cs
        0x6c83s
        -0x2f38s
        0x462s
        0x77f1s
        -0x448es
        -0x1123s
        0x5246s
        -0x7a35s
        -0x36a8s
        0x3cbds
        0x72f2s
        -0x3eb3s
        0x15d5s
        0x6840s
        -0x431bs
        -0xcc1s
        0x47e6s
        -0x6595s
        -0x116ds
        0x3d16s
        0x7189s
        -0x3bf8s
        0x18f7s
        0x6f32s
        -0x5c5es
        -0x9c5s
        0x4a56s
        -0x6161s
        -0x12bds
        0x21ces
        0x7463s
        -0x3702s
        0x1f27s
        0x53e5s
        -0x59fcs
        -0x570s
        0x4909s
        -0x6231s
        -0x2fdds
        0x24b0s
        0x7b67s
        -0x3056s
        0x3c1s
        0x565as
        -0x5537s
        -0x6a5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:J

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Landroid/content/Context;)V

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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:J

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

.method private static ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 918
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 919
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 920
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 921
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 922
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 923
    array-length p0, p3

    .line 924
    new-array p4, p0, [C

    .line 925
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 926
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 927
    rem-int/lit8 v3, v3, 0x4

    .line 928
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 929
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Lh92;->B(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v3

    .line 930
    aput-char v1, p2, v3

    .line 931
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﺙ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﮐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱡ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 932
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 933
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 934
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    return-object p0
.end method

.method public ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const v3, 0xf5c8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v9

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x4

    invoke-static {v5, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    :cond_2
    if-eqz p3, :cond_6

    iget-wide v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:J

    cmp-long v3, v11, v9

    if-lez v3, :cond_3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x5956

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:J

    invoke-virtual {v1, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const v3, 0xb386

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Z

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1246

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x3f584cef

    sub-int/2addr v7, v5

    const-string v5, "\u223f\u32f1\ud03e\uf204"

    const-string v11, "\uefd2\u584c\u463f\u9912"

    const-string v12, "\u3685\u1bfe\u4b16"

    invoke-static {v3, v5, v11, v12, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3

    invoke-static {v3, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v3, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ()Z

    move-result v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x31c4

    int-to-char v3, v3

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    const-string v12, "\ue26d\ua077\uc392\ued31"

    const-string v13, "\uc3bb\ucd0c"

    invoke-static {v3, v5, v12, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    invoke-virtual {v1, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x25ce

    int-to-char v3, v3

    const v11, 0x6c2a99d8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    sub-int/2addr v11, v12

    const-string v12, "\ud819\u2a99\ucd6c\uf525"

    const-string v13, "\u772c\u9f8a\ue446\u3393\u169f"

    invoke-static {v3, v5, v12, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0x18

    rsub-int/lit8 v11, v11, 0x18

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v3, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v3, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v3, v13, v9

    const v11, 0xc09c

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v9

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0xc

    invoke-static {v3, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const-string v13, "\u0543\uf459\u5106\u837c"

    const-string v14, "\u6986\ua013\u75b9\u70da\udaa0\u84ca\ueba1\ua5de"

    invoke-static {v3, v5, v13, v14, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v11, 0x84f1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x2b

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7

    invoke-static {v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x6b11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    const v13, 0x2887b387

    sub-int/2addr v13, v11

    const-string v11, "\u865e\u87b3\u1228\u366b"

    const-string v14, "\u8334\u7fb8\ud1f1"

    invoke-static {v3, v5, v11, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    move/from16 v11, p4

    invoke-static {v3, v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Lorg/json/JSONObject;)V

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v9

    rsub-int/lit8 v11, v11, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x4

    invoke-static {v3, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move/from16 v11, p2

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v0, v13, v9

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x35

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xd

    invoke-static {v0, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v0, v13, v9

    add-int/lit8 v0, v0, 0xb

    int-to-char v0, v0

    const-string v9, "\uc1cd\ue158\u0c01\ub600"

    const-string v10, "\ufb0d\uea73\uacdc\ucf57\uf343\u7f0f\u2950\u74f7\ucf94\u67ae\ucb05\u2a40\u81aa\ufaea\u31f3\uea9a\u82e1\u27ec"

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    invoke-static {v0, v5, v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x72

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3c

    shr-int v5, v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x77

    shr-int v6, v8, v6

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v1

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xe80f

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/2addr v6, v12

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x72b7

    int-to-char v5, v5

    const v6, 0x100005f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v5, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v1
.end method
