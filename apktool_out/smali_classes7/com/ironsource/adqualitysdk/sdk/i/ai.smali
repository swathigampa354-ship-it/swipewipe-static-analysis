.class public final Lcom/ironsource/adqualitysdk/sdk/i/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ヮ:I = 0x33

.field private static ヶ:C = '\u4a48'

.field private static 丫:I = 0x0

.field private static 乁:I = 0x1

.field private static 爫:C = '\u2c79'

.field private static סּ:C = '\u7f86'

.field private static ףּ:C = '\ued3f'


# instance fields
.field private ﬤ:Ljava/lang/String;

.field private טּ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private ﭸ:Landroid/content/Context;

.field private ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ae;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Z

.field private ﺙ:Z

.field private ﻏ:Landroid/os/Handler;

.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ:Landroid/content/Context;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    const-string v3, "\ub101\u148b\ub2a0\u04c1\u773e\uf0e2\ub2a0\u04c1\u42be\u5812\u2e9a\uaed4\u725b\uf637\u2b34\ueab9\uf962\u4835\u8cd2\u0f33\u1656\uccd7\u051b\ue04e\u6774\u506b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const-string v4, ""

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x97

    const-string v6, "\u000b\u000b\u000f\u000f\uffff\u0005\u0010\u0015\u0008\ufffd\n\ufffd\uffd0\uffc9\u0010\u0001\u000e\uffff\u0001\u000f\uffc9\ufffd\u0008\t"

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x95

    const-string v6, "\u0003\u0014\uffe3\ufff5\uffe6\u0011\u0012\u000c"

    invoke-static {v3, v6, v8, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x95

    const-string v9, "\u0012\u000c\u0003\u0014\u0003\uffcc"

    invoke-static {v4, v9, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)I

    move-result v3

    move-object v2, v0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->乁()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-boolean v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xe

    const-string v2, "\u7826\u38a2\ue6f5\u963f\u4e1c\ua8a7\u395f\ud29d\u59a3\ua917\ue55d\uc231\u4275\u410d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(I)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    move-object v0, p5

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()V

    return-void
.end method

.method private טּ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱡ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮐ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private סּ()I
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public static synthetic ףּ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized ﭖ()Z
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/al;
    .locals 2

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-object p0
.end method

.method private ﭴ()V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(I)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 3

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/String;
    .locals 2

    .line 132
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﮉ()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Z)V

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    const-string v1, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int v4, v4, 0x9c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uddfa\u49fe\uc00c\u85c7\u5b23\u2085\udeb7\uaa50\u56a6\ub020\u9b05\u5cb0\u6810\u34a3\ua657\uc414\u395f\ud29d\uabf2\ua8ed\u0103\u90ed\ue6f5\u963f\u937d\u5b72"

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ()I

    move-result v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/jk$c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 2

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﮌ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private ﮐ()V
    .locals 2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$8;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jx;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$11;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void
.end method

.method private ﱟ()V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    return-void
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 2

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ()V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﱡ()V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void

    :cond_1
    throw v2
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->סּ()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﺙ()V
    .locals 2

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    return-void
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 2

    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Z)V

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x62

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)I
    .locals 10

    .line 387
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    .line 388
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x96

    const-string v5, "\u0011\uffcb\u0010\u0002\u0010\u0010\uffe6\u0001\u0006\u000b"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    .line 391
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    .line 392
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x97

    invoke-static {v1, v5, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 376
    const-string v2, ""

    .line 377
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 378
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v6

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const-string v11, "\ufff7\ufffd\ufffb\u0008\n"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x9d

    invoke-static {v9, v11, v8, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const-string v9, "\ufffb\ufff9\u0006\u0001\u0007"

    invoke-static {v2, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xa0

    invoke-static {p0, v9, v8, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const-string p1, "\n\ufffd\ufffd\ufffc\u0007\ufffb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v4

    add-int/lit8 v9, v9, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x9b

    invoke-static {p0, p1, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object/from16 p1, p2

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 382
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    const/4 p1, 0x2

    rem-int/2addr p0, p1

    const-string v9, "\ufcf2\u14f9\u860c\udb48\u0875\ufe24"

    if-nez p0, :cond_0

    .line 383
    :try_start_1
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result p0

    shr-int p0, p1, p0

    invoke-static {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x5

    invoke-static {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    .line 384
    :try_start_2
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v3

    .line 385
    :goto_2
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x9c

    const-string v2, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {p1, v2, v8, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x1b

    const-string v1, "\u10f4\u6ef3\u395f\ud29d\uedf1\u598f\u62bb\uf86f\u0868\u7dc3\u98bb\u56e5\u623f\u1c1f\uea4d\ue694\u4275\u410d\ua7ae\uddde\u2fbc\u4e89\u9fa6\ucb89\ua0e6\ue875"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 2

    .line 386
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ()V

    if-nez v0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;I)V
    .locals 1

    .line 371
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(I)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 2

    .line 372
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    if-nez v0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 2

    .line 373
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 2

    .line 396
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$2;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$2;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :catchall_0
    move-exception p1

    .line 401
    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 2

    monitor-enter p0

    .line 393
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    .line 394
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ()V

    .line 395
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$14;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2

    .line 180
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ag;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ji;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3

    const-string v5, "\ufbde\u1289\u6774\u506b"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v4, v4, 0x2

    const-string v6, ""

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$5;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V

    return-void
.end method

.method private declared-synchronized ﻛ(Z)V
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 174
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 176
    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    .line 177
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z
    .locals 2

    .line 179
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z
    .locals 2

    .line 172
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z

    move-result p0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/af;
    .locals 2

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Lorg/json/JSONObject;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Ljava/util/List;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;I)Z
    .locals 2

    .line 56
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(I)Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai;->爫:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ヶ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ףּ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ai;->סּ:C

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

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 128
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    return-object p0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 1

    monitor-enter p0

    .line 126
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ﾇ(I)Z
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ()I

    move-result p0

    if-lt p1, p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p3, :cond_1

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ヮ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    new-array p0, p3, [C

    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p3, p1

    invoke-static {p0, v2, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p3, p1

    invoke-static {p0, p1, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p3, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    const-string v1, "\u860c\udb48\ua748\u8e67\u98bb\u56e5\ufd48\u4462\u3ea0\u527b\u9739\ua7cc\u1d60\uc08e\uc5fb\u1cff"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    :cond_0
    return-object v0
.end method

.method private ﾒ(I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lorg/json/JSONObject;)V

    .line 120
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 121
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(I)V

    .line 122
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 123
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lorg/json/JSONObject;)V

    .line 124
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    return-void
.end method


# virtual methods
.method public final ﻏ()Ljava/lang/String;
    .locals 7

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x19

    const-string v3, "\ub101\u148b\ub2a0\u04c1\u773e\uf0e2\ub2a0\u04c1\u42be\u5812\u2e9a\uaed4\u725b\uf637\u2b34\ueab9\uf962\u4835\u8cd2\u0f33\u1656\uccd7\u051b\ue04e\u6774\u506b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x97

    const-string v5, "\u000b\u000b\u000f\u000f\uffff\u0005\u0010\u0015\u0008\ufffd\n\ufffd\uffd0\uffc9\u0010\u0001\u000e\uffff\u0001\u000f\uffc9\ufffd\u0008\t"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final ﻐ()V
    .locals 1

    .line 375
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$6;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 11

    const-string v0, ""

    const/4 v6, 0x0

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    const/16 v4, 0x30

    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x9c

    const-string v7, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {v2, v7, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x17

    const-string v5, "\uf092\u4002\u6945\u33c1\u98bb\u56e5\u3743\ufb7b\u0c07\u8136\u4bdb\u9b6e\uc00c\u85c7\u623f\u1c1f\u12da\udcdf\ufdb6\ufa38\uadfd\u482c"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const-string v5, "\u6ab8\u1c74\u1726\u5d33\u8d4f\u531f\u1ff9\ucaf5\ub101\u148b\ud90a\u952c\u5b23\u2085\u55e9\u4a34\u08a0\u9586"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long p0, v2, v8

    add-int/lit8 p0, p0, 0x8

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x9b

    invoke-static {p0, v7, v6, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u02d2\u9be6\u95fc\ud208\u4bdb\u9b6e\uc00c\u85c7\u5b23\u2085\udeb7\uaa50\u56a6\ub020\u9b05\u5cb0\u95fc\ud208\ub98b\u76fa\u497e\u87d3\u5514\uccd9\u74f4\uf5d7\u0795\u59b1\u119d\ud30a"

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uc63b\ude88\u1ff9\ucaf5\u7d91\u2b8b\u6394\u7601\u84f3\ub201\uc55e\u72a3\u244b\u5b53\u4bdb\u9b6e\u9121\uc4d9\ufcf2\u14f9\ubbed\u835a"

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v6

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit8 v0, v0, 0x9

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x9a

    invoke-static {v0, v7, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uf092\u4002\u6945\u33c1\u98bb\u56e5\u3743\ufb7b\u0c07\u8136\u4bdb\u9b6e\uc00c\u85c7\u623f\u1c1f\u12da\udcdf\ufdb6\ufa38\u6ab8\u1c74\u1726\u5d33\u8d4f\u531f\u11d2\u4ca9\u2e60\u1fdc\uadfd\u482c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    invoke-direct {v5, p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    move-object v1, p1

    move-object v3, p3

    move v4, v2

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    shr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x9b

    invoke-static {p0, v7, v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x93

    const-string v4, "\u0013\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012\uffe5\u0014\u000e\u0005\u0016\uffe5\u0004\u000e\u0005"

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final ﻛ()V
    .locals 1

    .line 178
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void
.end method

.method public final declared-synchronized ｋ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾇ()V
    .locals 6

    .line 119
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    const/4 v0, 0x1

    .line 120
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    .line 121
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()V

    .line 122
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x9b

    const-string v4, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x94

    const-string v5, "\u0011\uffbf\u0008\r\uffbf\u000e\r\uffe0\u000f\u000f\ufff3\u000e\uffe1\u0000\u0002\n\u0006\u0011\u000e\u0014\r\u0003\uffe4\u0011\u0011\u000e"

    invoke-static {v2, v5, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 124
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final ﾒ()V
    .locals 2

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
