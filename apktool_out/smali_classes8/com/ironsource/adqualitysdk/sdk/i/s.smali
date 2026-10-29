.class public Lcom/ironsource/adqualitysdk/sdk/i/s;
.super Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.source "SourceFile"


# static fields
.field private static リ:[C = null

.field private static ヮ:J = 0x0L

.field private static ヶ:I = 0x0

.field private static 乁:I = 0x1

.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;


# instance fields
.field private 爫:Lcom/ironsource/adqualitysdk/sdk/i/aj;

.field private ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

.field private טּ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private סּ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private final ףּ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private final ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ﮐ:Z

.field private ﱟ:Landroid/content/Context;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﺙ:Z

.field private ﻏ:Z

.field private ﻛ:Z

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Z

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ףּ:Ljava/util/Set;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/al;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/al;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    return-void
.end method

.method public static synthetic טּ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/aj;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->爫:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-object p0
.end method

.method public static synthetic סּ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Ljava/util/Set;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ףּ:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﭖ()Z
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I
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

.method private declared-synchronized ﭴ()Z
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Z)V

    return-void
.end method

.method public static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﮌ()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/s$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-void
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;
    .locals 1

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-object p0
.end method

.method private declared-synchronized ﮐ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 1

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x3d

    :try_start_1
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
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

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 2

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-object p0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;
    .locals 2

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-object p0
.end method

.method private ﺙ()Lorg/json/JSONObject;
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v3, 0xbd2e

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x556

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x555

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-object p0
.end method

.method public static ﻏ()V
    .locals 5

    const/16 v0, 0x7c3

    new-array v1, v0, [C

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    const-string v4, "3\u00c5\u00f1\u00ea\u00b7\u00a7uw;\t\u00f8\u00f0\u00be\u00d3|\u0093\"M\u00e0%\u00a5\u00e7k\u0098)\u00b4\u00efv\u00adDR\u00fe\u0010\u00b2\u00d6`\u0094BZ\n\u001f\u00c9\u00dd\u00b9\u0083kA5\u0007\u0011\u00c4\u0081\u008a\u008dHt\u000e.3\u00f9\u00f1\u00df\u00b7\u009fuX;y\u00f8\u00e7\u00be\u00c1|\u009f\"\u0005\u00e0?\u00a5\u00eak\u00b7)\u0085\u00ef\u001e\u00ad\tR\u00f5\u0010\u00fd\u00d6e\u0094QZ\\\u001f\u00dd\u00dd\u00af\u0083sA-\u0007U\u00c4\u00e3\u008a\u008cH`\u000e(3\u00f8\u00f1\u00d2\u00b7\u0094uT;u\u00f8\u00c6\u00be\u00bc|\u0089\"J\u00e0:\u00a5\u00fbk\u00a4)\u0086\u00efV\u00ad\u000bR\u00ff\u0000A\u00c2Q\u0084;F\u00ea\u0008\u00b5\u00cbe\u008dWO\u0007\u0011\u00d1\u00d3\u008e\u0096VX\u000c\u0000C\u00c2T\u0084\u0004F\u00b8\u0008\u00a0\u00cb)\u008dWO\u001d\u0011\u00c1\u00d3\u00a9\u0096{X&\u001a\u0010\u00dc\u00d8\u009e\u009ca~#p\u00e5\u00a8\u00a7\u009ai\u00a1,K\u00eey\u00b0\u00efr\u00a74\u00d8\u00f7C\u00b9\u0007{\u00e3=\u00bb\u0000n\u00c2D\u0084\u0000F\u00d3\u0008\u00f5\u00cbY\u008d{O?\u0011\u00da\u00d3\u00fe\u0096cX:\u001a\u0018\u00dc\u00c1\u009e\u0082ar#%\u00e5\u00a6\u00a7\u00d2i\u009e,\u0005\u00ee.\u00b0\u00e7r\u00a14\u00d9\u00f7O\u00b9\u0013{\u00e8\u0000C\u00c2T\u0084\u0004F\u00b8\u0008\u00a0\u00cb)\u008dWO\u001d\u0011\u00c1\u00d3\u00a9\u0096{X&\u001a\u0010\u00dc\u00d8\u009e\u009ca~#p\u00e5\u00a8\u00a7\u009ai\u00a6,w\u00ee\u0018\u00b0\u00ear\u00924\u008d\u00f7L\u00b9\u000e{\u00fe=\u00b8\u0000x\u00c2\u0016\u00848F\u00e4\u0008\u009e\u00cb*\u008dHO\u0015\u0011\u00da\u00d3\u00fe\u0096`X \u001a\u0008\u00dc\u00c6\u009e\u0083as#&\u00e5\u00e8\u00a7\u0095\u0000I\u00c2f\u0084+F\u00fb\u0008\u0085\u00cb|\u008d_O\u001f\u0011\u00c1\u00d3\u00a9\u0096kX\u0014\u001a8\u00dc\u00fa\u009e\u00c8ar#>\u00e5\u00ec\u00a7\u00cei\u0086,E\u00ee5\u00b0\u00e7r\u00b94\u009d\u00f7\r\u00b9\u0003{\u00fb=\u00be\u0000d\u00c2W\u0084\u000fF\u00d9\u0008\u00f5\u00cbi\u008d^O\u0018\u0011\u00c5\u00d3\u00bb\u0096w\u0019\u00e7\u00db\u00c8\u009d\u0085_U\u0011+\u00d2\u00d2\u0094\u00f1V\u00b1\u0008o\u00ca\u0007\u008f\u00c5A\u00c9\u0003\u0081\u00c5[\u0087\u0003x\u0095:\u0097\u00fcE\u00be}p55\u00e3\u00f7\u0096\u00a9Lk\u0004-,\u00ee\u00e6\u00a0\u00ecbT$\u0007\u0019\u00db\u00db\u00f0\u009d\u00aa_j\u0011[\u00d2\u00c7\u0094\u00f0V\u00b4\u0008\'\u00ca\u0012\u008f\u00d8A\u00c6\u0003\u00b6\u00c5d\u0087,x\u00d1:\u008a\u00fc\\\u00bepp:5\u00ab\u00f7\u009b\u00a9Ok\u0006-.\u00ee\u00a0\u00a0\u00a2bX$\u0000\u0019\u00c9\u0087NEY\u0003\t\u00c1\u00b5\u008f\u00adL$\nZ\u00c8\u0010\u0096\u00ccT\u00a4\u0011v\u00df+\u009d\u001d[\u00d5\u0019\u0091\u00e6s\u00a4}b\u00c1 \u00e4\u00ee\u00a3\u00abMi\u00057\u00f6\u00f5\u00af\u00b3\u0099pI>\u001b\u00fc\u00e3\u00ba\u00e1\u0087_E\u007f\u0003-\u00c1\u008d\u008f\u00afLn\nF\u00c8\u0011\u0096\u0084T\u00bd\u0011k\u00df)\u009d\u001c[\u009f\u0019\u0085\u00e6c\u00a4|b\u00ee \u00db\u00ee\u008d\u00ab\\i.7\u00a2\u00f5\u00bc\u00b3\u0087pF>\u001c\u00fc\u00b5\u00ba\u00a9\u0087kE\u0014\u00c8\u00f6\n\u00e1L\u00b1\u008e\r\u00c0\u0015\u0003\u009cE\u00e2\u0087\u00a8\u00d9t\u001b\u001c^\u00ce\u0090\u0093\u00d2\u00a5\u0014mV)\u00a9\u00cb\u00eb\u00c5-\u001do/\u00a1;\u00e4\u00e1&\u009cxp\u00ba\u0013\u00fc4?\u00b8q\u00b4\u00b3C\u00f5\u0017\u00c8\u0093\n\u00f7L\u00fe\u008ew\u00c0\u0005\u0003\u009fE\u00e4\u0087\u00b4\u00d9p\u001b\u0007^\u0086\u0090\u0092\u00d2\u00ba\u0014\'V7\u00a9\u00c4\u00eb\u0094-Gow\u00a1k\u0000I\u00c2f\u0084+F\u00fb\u0008\u0085\u00cb|\u008d_O\u001f\u0011\u00c1\u00d3\u00a9\u0096kX\u0014\u001a8\u00dc\u00fa\u009e\u00c6al#1\u00e5\u00f6\u00a7\u009ai\u008e,H\u00ee+\u00b0\u00ebr\u00a24\u009c\u00f7T\u00b9B{\u00e4=\u00a4\u0000t\u00c2B\u0084\u000fF\u00cf\u0008\u00a2\u00cbd\u008d\u0011\u00c7$\u0005\u000bCF\u0081\u0096\u00cf\u00e8\u000c\u0011J2\u0088r\u00d6\u00ac\u0014\u00c4Q\u0006\u009fy\u00ddU\u001b\u0097Y\u00ab\u00a6\u0001\u00e4\\\"\u009b`\u00f7\u00ae\u00ec\u00eb,)Bw\u0086\u00b5\u00dc\u00f3\u00b50)~a\u00bc\u0093\u00fa\u00d5\u00c7\u0005\u0005:Cj\u0081\u00a4\u00cf\u00c2\u000c\u0002J6\u00889\u00d6\u00e9\u0014\u0093Q\u0010\u009fJ\u00dd0\u001b\u00b1Y\u00ef\u00a6\u0014\u00e4X\"\u00cb`\u00a2\u00ae\u00f2\u00ebh)Dw\u008a\u00b5\u00dc\u00f3\u00e00\'~a\u00bc\u0082\u00fa\u00ce\u00c7A\u008c\u0094N\u00bb\u0008\u00f6\u00ca&\u0084XG\u00a1\u0001\u0082\u00c3\u00c2\u009d\u001c_t\u001a\u00b6\u00d4\u00ba\u0096\u00f2P(\u0012p\u00ed\u00e6\u00af\u00fai9+\u0014\u00e5\u0012\u00a0\u008ab\u00ec<&\u00fej\u00b8A{\u009f5\u00c8\u00f7$\u008aVH%\u000en\u00cc\u0086\u0082\u00cfA_\u0007\t\u00c5a\u009b\u008fY\u00de\u001c\u0005\u00d2]\u0090cV\u00b3\u0014\u00e9\u00ebM\u00a9Vo\u009f-\u00ad\u00e3\u00ed\u00a64d@:\u008a\u00f8\u00d8\u009d\u00d8_\u00fb\u0019\u00b3\u00dbB\u0095\u001aV\u00d0\u0000s\u00c2Q\u0084\u0001\u0000s\u0000t\u00c2E\u00845F\u00eb\u0008\u00a7\u0000s\u00c2Z\u0084\u0005F\u00f2\u0008\u00b8\u00cbh\u0000 \u00c2B\u0084\u0003F\u00eb\u0008\u00bc\u00cb)\u008dLO\u0016\u0011\u00c9\u00d3\u00ae\u0096}X)\u001aF\u00dc\u0091\u0000E\u00c2G\u0084\u0018F\u00f0\u0008\u00a6\u00cb)\u008dMO\u001b\u0011\u00dd\u00d3\u00a9\u0096fX.\u001a\u0012\u00dc\u00d6\u009e\u00c6a\u007f#?\u00e5\u00f2\u00a7\u00d4\u00f0\u00da2\u00d8t\u0087\u00b6o\u00f89;\u00b6}\u00d2\u00bf\u0089\u00e1C#6f\u00e4\u00a8\u00b6\u00ea\u0084,\u000en\u000c\u0091\u00f7\u00d3\u00aa\u0015hWl\u0099\u0014\u00dc\u009by\u00a2\u00bb\u00b5\u00fd\u00e5?YqA\u00b2\u00c8\u00f4\u00ac6\u00f7h=\u00aa\u001c\u00ef\u009e!\u00c3c\u00e9\u00a51\u00e7\'\u0018\u009eZ\u00d0\u009c\u0010\u00de:\u0010.U\u00e8\u0097\u0098\u00c9&\u000bqMX\u008e\u00a8\u00c0\u00d2\u0002\u0003DLy\u008c\u00bb\u00be\u00fd\u00fe?8q\u0014\u00b2\u00b8\u00f4\u009a6\u00dehh\u00aaH\u00ef\u0093!\u00dac\u00bc\u00a5 \u00e7n\u0018\u0088Z\u00c4\u009c\u0003\u00de5\u0010fU\u00aa\u0097\u0095\u0000Y\u00c2Z\u0084\u001fF\u00bf\u0008\u00b9\u00cb|\u008dMO\u0007\u0011\u0088\u00d3\u00b4\u0096|X.\u001a\u0008\u00dc\u00d8\u009e\u0087aw#9\u00e5\u00ff\u00a7\u00dfi\u00cf,m\u00ee\n\u00b0\u00cfr\u00a74\u00a9\u00f7X\u00b9\u0003{\u00fb=\u00a5\u0000u\u00c2O\u0084KF\u00f3\u0008\u0091\u00cbA\u008d\u001fO\u0016\u0011\u00cc\u00d3\u00b8\u0096|X:\u001a\u0018\u00dc\u0092\u009e\u0084a}#=\u00e5\u00ea\u00a7\u00d2i\u009e,B\u00eez\u00b0\u00a8r\u00b74\u009c\u00f7Z\u00b9.{\u00fd=\u00b9\u0000c\u00c2s\u0084\rF\u00d5\u0008\u00b7\u00cb,\u0017\\\u00d5\u007f\u00931Q\u00fd\u001f\u009e\u00dcR\u009apX\u0018\u0006\u00e6\u00c4\u0086\u0081\\O@\rs\u0000 \u00c2\u0019\u0084JF\u00a3\u0008\u00a6\u00cbl\u008dZO\u0012\u0011\u00cb\u00d3\u00a9\u0096wX#\u001aB\u00dc\u0091\u009e\u00cfa;#<\u00e5\u00ec\u00a7\u00d7i\u0086,P\u00ee<\u00b0\u00ear\u00e34\u008c\u00f7B\u00b9B\u0000 \u00c2X\u0084\u000fF\u00eb\u0008\u00b5\u00cb)\u008dZO\u0012\u0011\u00dc\u00d3\u00bc\u00962X1\u001a\u001d\u00dc\u00dd\u009e\u0093a~##\u00e5\u00ab\u00a7\u009ai\u00a6,C\u00ee7\u00b0\u00e1r\u00b14\u0091\u00f7C\u00b9\u0005{\u00b7=\u00a1\u0000d\u00c2B\u0084\nF\u0080\u0008\u00b1\u00cbk\u008dKO\u0015\u0011\u0089\u00d3\u00a8\u0096rX$\u001a\u0008\u00dc\u00d7\u009e\u00c9\u0000 \u00c2\u0019\u0084JF\u00a3\u0008\u00a6\u00cbl\u008dZO\u0012\u0011\u00cb\u00d3\u00a9\u0096wX#\u001aB\u00dc\u0091\u009e\u00cfa;#$\u00e5\u00ed\u00a7\u00dfi\u00cf,H\u00ee<\u00b0\u00e0r\u00a44\u008c\u00f7E\u00b9B{\u00f8=\u00aa\u0000!\u00c2T\u0084\u0004F\u00d4\u0008\u00bd\u00cb*\u008dKO\u001c\u0011\u00cc\u00d3\u00fe\u0096xX-\u001a\u0004\u00dc\u0092\u009e\u0086ar#5\u00e5\u00a6\u00a7\u00cfi\u0098,@\u00eez\u00b0\u00f9r\u00a54\u0095\u00f7[\u00b9\u0006{\u00b8=\u00be\u0000j\u00c2X\u0084\u0019F\u00cd\u0008\u00b2\u00cb+\u008d\"O\u0010\u0011\u008a\u00d3\u00bd\u0096qX=\u001a\t\u00dc\u00d6\u009e\u008das#r]\u00a2\u009f\u00d6\u00d9\u0086\u001byUv\u0000 \u00c2V\u0084\u0002F\u00fe\u0008\u00a6\u00cbh\u008d]O\u0007\u0011\u00cd\u00d3\u00af\u0096aXi\u00a6\u00a7d\u0086\"\u00dc\u00e0>\u00aeYm\u00a8+\u0089\u00e9\u00d2\u00b7\tuf0\u00af\u00fe\u00fb\u00bc\u00f1z\u00178[\u00c7\u00a2\u0085\u00e7C9\u0000E\u00c2G\u0084\u0018F\u00f0\u0008\u00a6\u00cb)\u008dMO\u0016\u0011\u00dc\u00d3\u00a9\u0096{X)\u001a\u001b\u00dc\u0091\u009e\u008ba~#$\u00e5\u00e4\u00a7\u009ai\u008b,E\u00ee-\u00b0\u00efr\u00e3\u00e1\u009f#\u0088e\u00d8\u00a7d\u00e9|*\u00f5l\u0081\u00ae\u00c7\u00f0\u00152ow\u00a9\u00b9\u00fe\u00fb\u0080=\u0018\u007fI\u0080\u00a2\u00c2\u00fe\u0004yF\u000f\u0088W\u00cd\u00d8\u000f\u00a8Qr\u0093V\u00d5w\u0016\u00b0X\u00da\u009a\u001a\u00dce\u00e1\u00bc#\u0086e\u00de\u00a7\u0008\u00e9p*\u00f6l\u00b0\u00ae\u00ec\u00f0>2\"w\u00b8\u00b9\u00f5\u00fb\u00d2=N\u007fH\u0080\u00a8\u00c2\u00f8\u0004.F\u0003\u0088C\u00cd\u008e\u000f\u00e8Q}\u0000Y\u00c2Z\u0084\u001fF\u00bf\u0008\u00b9\u00cb|\u008dMO\u0007\u0011\u0088\u00d3\u00b4\u0096|X.\u001a\u0008\u00dc\u00d8\u009e\u0087aw#9\u00e5\u00ff\u00a7\u00dfi\u00cf,m\u00ee\n\u00b0\u00cfr\u00a74\u00a9\u00f7X\u00b9\u0003{\u00fb=\u00a5\u0000u\u00c2O\u0084KF\u00f3\u0008\u0091\u00cbA\u008d\u001fO\u0016\u0011\u00cc\u00d3\u00b8\u0096|X:\u001a\u0018\u00dc\u0092\u009e\u0084a}#=\u00e5\u00ea\u00a7\u00d2i\u009e,B\u00eez\u00b0\u00a8r\u00a74\u0091\u00f7O\u00b9\r{\u00ff=\u00a8\u0000W\u00c2D\u0084\tF\u00d3\u0008\u009f\u00cbo\u008dg\u00be$|::w\u00f8\u00d5\u00b6\u00cbu\u001031\u00f1k\u00af\u00e2m\u00de(\u001c\u00e6\r\u00a4ub\u00ba \u00e2\u00dfV\u009dN[\u00cf\u0019\u00b2\u00d7\u00e0\u0092nP]\u000e\u0091\u00cc\u00c5\u008a\u00feIg\u0007g\u00c5\u008f\u0083\u0086\u00be\u000e|1:q\u00f8\u00be\u00b6\u00c6\u0000E\u00c2g\u00848F\u00d0\u0008\u0086\u00cb(\u008d\u001eO\u0006\u0011\u00db\u00d3\u00b8\u0096`Xg\u001a5\u00dc\u00f5\u009e\u00c6ar##\u00e5\u00a5\u00a7\u00d4i\u009a,H\u00ee5\u00b0\u00a0r\u00e34\u00a8\u00f7A\u00b9\u0007{\u00f6=\u00bf\u0000d\u00c2\u0016\u0084\u0006F\u00c1\u0008\u00be\u00cbo\u008d\u001fO\u0007\u0011\u00dc\u00d3\u00ac\u0096vXh\u001a\t\u00dc\u00dd\u009e\u00c7al#0\u00e5\u00f5\u00a7\u00c8i\u00d0,D\u00eez\u00b0\u00f9r\u00a54\u0095\u00f7G\u00b9\u0007{\u00b8=\u00a3\u0000m\u00c2Y\u0084AF\u00cf\u0008\u00a3\u00cbg\u008d,OU\u0011\u00df\u00d3\u00ac\u0096qX;\u001a^\u00dc\u00fa\u009e\u00aca=#&\u00e5\u00e8\u00a7\u009ci\u00b8,u\u00ee\u001a\u00b0\u00f4r\u00944\u008f\u00f7N\u00b9\u0008{\u00f0=\u00ba\u0000z\u00c2\u0018\u0084>F\u00e6\u0008\u009c\u00cb\"\u0085\u00afG\u0095\u0001\u00dd\u00c3%\u008drN\u00ae\u0008\u009e\u00ca\u00da\u0094KVj\u0013\u00b3\u00dd\u00fc\u009f\u009fY\u0008\u001bI\u00e4\u00bb\u00a6\u00ea\u0000E\u00c2g\u00848F\u00d0\u0008\u0086\u00cb(\u008d\u001eO*\u0011\u00c7\u00d3\u00a8\u00965X5\u001a\u0019\u00dc\u0091\u009e\u0093ah#9\u00e5\u00eb\u00a7\u00ddi\u00cf,P\u00ee1\u00b0\u00ebr\u00e34\u009c\u00f7H\u00b9\u0004{\u00f6=\u00b9\u0000m\u00c2B\u0084KF\u00d5\u0008\u00a6\u00cbo\u008dMOT\u0011\u00e0\u00d3\u009a\u00963P*\u0092\u0011\u00d4>\u0016\u00f7X\u00b5\u009bl\u00ddI\u001f\u0012A\u008c\u0083\u00b4\u00c6w\u0008(J\u001d\u008c\u0095\u00ce\u00911js&\u00b5\u00e4\u00f7\u009e9\u009f|O\u00be}\u00e0\u00fa\"\u00a6d\u008f\u00a7Z\u00e9F+\u00f2m\u00e8Pp\u0092\\\u00d4\u0006\u0016\u00d5X\u00a4\u009bk\u00dd\u001b\u001f\u0005A\u00de\u0083\u00bf\u00c6e\u0008lJ0\u008c\u00f2\u00ce\u00c31~s:\u00b5\u00f0\u00f7\u009f9\u0091|@\u00be=\u00e0\u00e3\"\u00e0d\u0088\u00a7Y\u00e9\u0002+\u00eem\u00e9Pr\u0092\\\u00d4H\u0016\u00ecX\u0081\u009bN\u00dd \u001f A\u00db\u0083\u00ba\u00c6|\u0008$J\u000e\u008c\u00ce\u00ce\u00cc1Js\u0012\u00b5\u00c8\u00f7\u0096X\u00ad\u009a\u00ae\u00dc\u00eb\u001e\u0019P\u0000\u0093\u00b4\u00d5\u0099\u0017\u00c6I8\u008bx\u00ce\u0093\u0000\u00d2B\u00e4\u0084,\u00c6f9\u0096{\u0084\u00bd\"\u00ff\n1Pt\u00f0\u00b6\u00d8\u00e8\t*Rl~\u00af\u00f9\u00e1\u00df#\'e\u0018X\u009c\u009a\u00b1\u00dc\u00a5\u001et\u00bdO\u007f\u007f95\u00fb\u00ee\u00b5\u0093vI0y\u00f2)\u00ac\u00d9n\u0091+P\u00e5\u0006\u00a70\u0000i\u00c2[\u0084\u001eF\u00b1\u0008\u00a7\u00cbl\u008dMO\u0000\u0011\u00e1\u00d3\u00b9\u00ac\u00f1n\u00c2(\u008e\u00eay\u00a44g\u00ee!\u00da\u00e3\u0095\u00bdF\u007fv:\u00fc\u00f4\u00b4\u00b6\u00d7pP2\u0001\u00cd\u00b0\u008f\u00b4In\u000b^\u00c5\u0006\u0080\u00d8B\u00a8\u001cb\u00de%\u0098\u000e\u0000s\u00c2Z\u0084\u0005F\u00f2\u0008\u00b8\u00cbh\u008d\u0013O\u0000\u0011\u00cd\u00d3\u00be\u0096`X\"\u001a\u0008\u00dc\u009c\u009e\u00d2az#>\u00e5\u00e4\u00a7\u00d6i\u0096,P\u00ee0\u00b0\u00edr\u00b0\u00ff?=({x\u00b9\u00c4\u00f7\u00dc4Ur1\u00b0j\u00ee\u00a0,\u0081i\u0007\u00a7U\u00e5t#\u00a8a\u00e8\u009e\t\u00dcM\u001a\u0095X\u00e6\u0096\u00e7\u00d3=\u0011VO\u0086\u008d\u009f\u00cb\u00e9\u0008>Fz\u0084\u008e\u00c2\u0090\u00ffP=j{^\u00b9\u008f\u00f7\u00e84\u0012r\u0012\u00b0}\u00ee\u00b4,\u00cei\u0006\u00a7@\u00e5x#\u00eea\u00c8\u009e$\u00dcf\u001a\u00daX\u00b0\u0096\u00ed\u00d3*\u0011\u0006O\u0080\u008d\u00d0\u00cb\u00f0\u0008&F{\u0084\u008b\u00c2\u00c6\u00ff\u0010=e\u0000M\u00c2@\u0084\u0019F\u00eb\u0008\u00f4\u00cbz\u008d[O\u0007\u0011\u0088\u00d3\u00b4\u0096|X3\u001a\u0019\u00dc\u00c3\u009e\u0088az#<\u00e5\u00a5\u00a7\u00cei\u008a,W\u00ee-\u00b0\u00aer\u00ae4\u0097\u00f7I\u00b9\u0007{\u00b7=\u00ae\u0000d\u00c2P\u0084\u0004F\u00d2\u0008\u00b0\u00cb*\u008dVO\u001a\u0011\u00c0\u00d3\u00aa\u0096zX)\u001a\u0011\u00dc\u00db\u009e\u009dau#?\u00e5\u00e1\u00a7\u009a\u0000a\u00c2[\u0084\u000eF\u00ed\u0008\u00bb\u00cb`\u008dZO]\u0011\u00c1\u00d3\u00b3\u0096fX\"\u001a\u0012\u00dc\u00c5\u009e\u00c8az#3\u00e5\u00f1\u00a7\u00d3i\u0080,J\u00eew\u00b0\u00ccr\u00824\u00ac\u00f7y\u00b9\'{\u00c5=\u0095\u0000^\u00c2u\u0084#F\u00e1\u0008\u009b\u00cbM\u008dzO0\u0000F\u00c2T\u0084\u0003F\u00f3\u0008\u00b1\u00cbm\u008d\u001eO\u0007\u0011\u00c7\u00d3\u00fd\u0096`X\"\u001a\u001b\u00dc\u00d8\u009e\u0095ao#5\u00e5\u00f7\u00a7\u009ai\u008d,E\u00ee-\u00b0\u00far\u00a64\u008a\u00f7T\u00b9B{\u00e5=\u00a9\u0000b\u00c2S\u0084\u0002F\u00d6\u0008\u00b0\u00cbxI`\u008bw\u00cd\'\u000f\u009bA\u0083\u0082\n\u00c4n\u00065X\u00ff\u009a\u00de\u00dfP\u0011\u0000S\u007f\u0095\u00fe\u00d7\u00ac(Kj\u0007\u00ac\u00c3\u00ee\u00f7 \u00a9eu\u00a7Z\u00f9\u0080;\u00c0}\u0092\u00be]\u00f0\u00002\u00d0t\u00beIW\u008bt\u00cd$\u000f\u00eaA\u0082\u0082P\u00c4<\u0006\u0004X\u00ce\u009a\u00b6\u00df\u0010\u0011\u001cS?\u0095\u00e2\u00d7\u00e4(Lj\u001a\u00ac\u00d0\u00ee\u00ec \u00b7ei\u00a7\u000e\u00f9\u00c2;\u00c9\u0003\u00e1\u00c1\u00f6\u0087\u00a6E\u001a\u000b\u0002\u00c8\u008b\u008e\u00efL\u00b4\u0012d\u00d0\u001b\u0095\u0090[\u0086\u0019\u00ab\u00df`\u009d0b\u00d6 \u009f\u00e6\u0007\u00a4uj(/\u00e2\u00ed\u0092\u00b3Mq\u001573\u00f4\u00e0\u00ba\u00aex\u0015>\u001c\u0003\u00c6\u00c1\u00e2\u0087\u00acEl\u000b\u0002\u00c8\u00cd\u008e\u00bdL\u00fb\u0012+\u00d05\u0095\u00e2[\u00ab\u0019\u00bb\u00dfA\u009d0b\u00df \u009f\u00e6M\u00a4mj+/\u00a7\u00ed\u00ab\u00b3iq-7{\u00f4\u00fb\u00ba\u00a0xI>O\u0003\u00d3\u00c1\u00fd\u0087\u00bbEw\u000b\u0010\u00c8\u00c6\u008e\u0095L\u00b9\u0012&~M\u00bcZ\u00fa\n8\u00b6v\u00ae\u00b5\'\u00f3C1\u0018o\u00c8\u00ad\u00b7\u00e8<&*d\u0007\u00a2\u00cc\u00e0\u009c\u001fz]3\u009b\u00ab\u00d9\u00d9\u0017\u0084RN\u0090>\u00ce\u00e1\u000c\u00b9J\u009f\u0089L\u00c7\u0002\u0005\u00b9C\u00b0~j\u00bcN\u00fa\u00008\u00c0v\u00ae\u00b5a\u00f3\u00111Wo\u0087\u00ad\u0099\u00e8N&\u0007d\u0017\u00a2\u00ed\u00e0\u009c\u001fs]3\u009b\u00e1\u00d9\u00c1\u0017\u0087R\u000b\u0090\u0007\u00ce\u00c5\u000c\u0081J\u00d7\u0089I\u00c7\u001e\u0005\u00b6C\u00ad~c\u00bcM\u00faB8\u00c6v\u00b6\u00b5l\u00f3:1\u0012o\u00c5\u00ad\u00bd\u00e8s&=d\u0015\u00a2\u00d9\u00e0\u00c8\u0000C\u00c2T\u0084\u0004F\u00b8\u0008\u00a0\u00cb)\u008dMO\u0016\u0011\u00dc\u00d3\u00fd\u0096aX\"\u001a\u001b\u00dc\u00dc\u009e\u0083au#$\u00e5\u00a5\u00a7\u0097i\u00cf,m\u00ee\n\u00b0\u00cfr\u00a74\u00a9\u00f7X\u00b9\u0003{\u00fb=\u00a5\u0000u\u00c2O\u0084KF\u00f3\u0008\u0091\u00cbA\u008d\u001fO\u0003\u0011\u00c8\u00d3\u00ad\u00963X;\u001a\u0015\u00dc\u00c7\u009e\u0093ax#>\u00e5\u00f1\u00a7\u00d5i\u00de\u0000C\u00c2T\u0084\u0004F\u00b8\u0008\u00a0\u00cb)\u008dMO\u0016\u0011\u00dc\u00d3\u00fd\u0096qX(\u001a\u0012\u00dc\u00d7\u009e\u008fa|#p\u00e5\u00a8\u00a7\u009ai\u00a6,w\u00ee\u0018\u00b0\u00ear\u00924\u008d\u00f7L\u00b9\u000e{\u00fe=\u00b8\u0000x\u00c2\u0016\u00848F\u00e4\u0008\u009e\u00cb*\u008dHO\u0015\u0011\u00da\u00d3\u00fe\u0096`X \u001a\u0008\u00dc\u00c6\u009e\u0083as#&\u00e5\u00e8\u00a7\u0095\u0014\u00e3\u00d6\u00f4\u0090\u00a4R\u0018\u001c\u0000\u00df\u0089\u0099\u00ed[\u00b6\u0005|\u00c7]\u0082\u00d1L\u0088\u000e\u00b2\u00c8w\u008a/u\u00dc7\u00d0\u00f1\u0008\u00b3:}\u00068\u00d7\u00fa\u00b8\u00a4Jf2 -\u00e3\u00ec\u00ad\u00aeo^)\u0018\u0014\u00d8\u00d6\u00b6\u0090\u0098RD\u001c>\u00df\u008a\u0099\u00f6[\u00a7\u0005)\u00c7\u001f\u0082\u00dfL\u009a\u000e\u00b8\u00c8s\u008a#u\u00c57\u00d1\u00f1O\u00b3u}98\u00f1\u00fa\u0093\u00a4Nf\u0008 0\u00e3\u00f4\u00ad\u00a6o\\)C\u0000i\u00c2R\u0084\u0004F\u00f0\u0008\u00a6\u00cbl\u008daO\u0003\u0011\u00da\u00d3\u00b8\u0096MX.\u001a\u0012\u00dc\u00d8\u009e\u0092aD#3\u00e5\u00ea\u00a7\u00d4i\u0089,M\u00ee>"

    invoke-static {v4, v2, v1, v3, v0}, Ljk4;->x(Ljava/lang/String;Ljava/lang/String;[CII)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->リ:[C

    const-wide v0, 0x2b4a659bafa8c235L    # 3.771416459787153E-100

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヮ:J

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 2

    .line 187
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 1

    .line 184
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;
    .locals 2

    .line 185
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 1

    .line 186
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-void
.end method

.method private ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 189
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x49

    .line 190
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 191
    :cond_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/s$10;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s$10;-><init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    .line 192
    :cond_2
    throw v1
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I
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

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 3

    .line 675
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static ﻛ(ICI)Ljava/lang/String;
    .locals 9

    .line 690
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 692
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p0, :cond_0

    .line 693
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/s;->リ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヮ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 694
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 695
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 696
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 676
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v6

    .line 677
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 678
    const-string v1, ""

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 679
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    .line 680
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x450

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x85ce    # 4.8E-41f

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x4ad

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 682
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v4

    add-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {v3, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4bf

    invoke-static {v3, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    cmpl-float p2, p2, v7

    add-int/lit8 p2, p2, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x5004

    int-to-char v1, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x4e6

    invoke-static {p2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x21

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x58f5

    int-to-char v0, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x534

    invoke-static {v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p2

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    move-object v2, p0

    move-object v4, p1

    move v3, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/s$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s;ZLandroid/content/Context;ZLjava/lang/String;Z)V

    invoke-virtual {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 685
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 686
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    .line 687
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/as;)V

    return-void

    .line 688
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p0

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, v4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;)V
    .locals 1

    .line 673
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Landroid/content/Context;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V
    .locals 2

    .line 674
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private declared-synchronized ﻛ(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x30

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    const-string p1, ""

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xb

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x23

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x18f

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto/16 :goto_2

    :cond_1
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, ""

    invoke-static {p1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xb

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4a

    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3b

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, 0xc73d

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x1b3

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    const-string v6, ""

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0x8cdc

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x21e

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1008a76

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x20a

    invoke-static {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    :try_start_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v8, p1, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v8, 0x9dab

    if-eqz p1, :cond_4

    :try_start_8
    const-string p1, ""

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    const/16 v9, 0x52

    rem-int/2addr v9, p1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rem-int/2addr v8, p1

    int-to-char p1, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x4c76

    invoke-static {v9, p1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x222

    invoke-static {p1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x228

    invoke-static {p1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/lit16 v3, v3, 0x22b

    invoke-static {v8, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    :try_start_a
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x22c

    invoke-static {v3, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x231

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x3e

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x236

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Z

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->טּ()V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ:Landroid/content/Context;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/iu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()V

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ()V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_b
    const-string p1, ""

    const-string v0, ""

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    const-string v3, ""

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x49

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v1, ""

    const-string v4, ""

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x245

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ai;
    .locals 3

    .line 40
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/aj;)Lcom/ironsource/adqualitysdk/sdk/i/aj;
    .locals 1

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->爫:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-object p1
.end method

.method public static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;
    .locals 2

    .line 41
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/s;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    return-object v0

    .line 46
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;)V
    .locals 2

    .line 37
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Landroid/content/Context;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;Z)V
    .locals 2

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Z)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ()Z

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 532
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-object p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/ak;
    .locals 2

    .line 526
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/al;
    .locals 2

    .line 527
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 1

    .line 528
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 3

    .line 529
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-nez v1, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-object p1
.end method

.method private ﾇ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 11
    .param p4    # Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    new-instance p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x30

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x39

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p2

    cmp-long p2, p2, v2

    add-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x56

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_AD_NETWORKS:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-static {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    :cond_2
    move-object v7, p4

    monitor-enter p0

    :try_start_0
    iget-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    :try_start_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    const-string v8, ""

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x8f

    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_1

    :cond_3
    :try_start_2
    iget-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p4, :cond_4

    :try_start_3
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int v9, v9, 0xbf

    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_4
    iget-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p4, :cond_5

    :try_start_5
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x3b

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    add-int/lit16 v8, v8, 0x19ae

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xe7

    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z

    const/4 p4, 0x0

    move-object v6, p4

    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p4, :cond_7

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    if-ne p4, p1, :cond_6

    const-string p1, ""

    invoke-static {p1, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0xd

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x4a

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3c

    const p2, 0x870d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-char p2, p2

    const-string p3, ""

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    add-int/lit16 p3, p3, 0x123

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    cmp-long p3, p3, v2

    sub-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x4a

    invoke-static {p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_7
    iput-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const p3, 0xc8b5    # 7.2E-41f

    add-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p3, p3, v5

    rsub-int p3, p3, 0x15e

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p3

    cmp-long p3, p3, v2

    int-to-char p3, p3

    const-string p4, ""

    invoke-static {p4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    add-int/lit8 p4, p4, 0x4a

    invoke-static {p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_8
    iput-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_9
    monitor-enter p0

    :try_start_9
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ףּ:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Landroid/app/Application;Landroid/app/Activity;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ()V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ()V

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/s$2;

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/s$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    monitor-exit v6

    throw p0

    :catchall_4
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_1
    monitor-exit v6

    throw p1
.end method

.method private ﾇ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 2

    .line 531
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    if-nez v0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ﾇ(Landroid/content/Context;)V
    .locals 6

    .line 545
    const-string p0, ""

    const/4 v0, 0x0

    .line 546
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$1;-><init>()V

    .line 547
    new-instance v2, Landroid/content/IntentFilter;

    const/16 v3, 0x30

    invoke-static {p0, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x609

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v4

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    add-int/lit16 p0, p0, 0x62f

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V
    .locals 1

    monitor-enter p0

    .line 544
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I
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

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 530
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 1

    monitor-enter p0

    .line 543
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 p1, 0x28

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

.method private ﾇ(Ljava/lang/String;)Z
    .locals 8

    .line 534
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    .line 535
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 536
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    .line 537
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x35

    const v0, 0xe1dc

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ba

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    move-result p0

    const-wide/16 v4, 0x0

    if-nez p0, :cond_1

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long p1, v0, v4

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ee

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 540
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 541
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long p0, v6, v4

    add-int/lit8 p0, p0, 0xb

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, p1

    int-to-char p1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x22

    const v0, 0xbe6a

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x430

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return p1
.end method

.method private ﾒ(Landroid/content/Context;)V
    .locals 11

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    const/16 v2, 0xb

    const/16 v3, 0x30

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3c

    const/16 v6, 0x3057

    shr-int v5, v6, v5

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x562

    invoke-static {v0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xac85

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x56c

    invoke-static {v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x584

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    add-int/lit8 p1, p1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x563

    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x561

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;)V

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    return-void
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 3

    .line 243
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ףּ:Ljava/util/Set;

    invoke-direct {p0, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V
    .locals 2

    .line 241
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Z
    .locals 6

    .line 244
    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v2, v2, 0x2

    .line 245
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    if-eqz v2, :cond_2

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x41

    .line 246
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xbd2e

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0, p0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x555

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    rsub-int/lit8 p1, p1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x7ad

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    :catchall_0
    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    .line 252
    throw p0
.end method


# virtual methods
.method public changeUserId(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :goto_3
    const-string p1, ""

    const/16 v0, 0x30

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4b

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x15

    const v6, 0xf09e

    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    sub-int/2addr v6, p1

    int-to-char p1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x258

    invoke-static {v5, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 157
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 8

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    throw v1

    :cond_3
    const-string p1, ""

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int v0, v0, 0x338d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0xc

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4a

    invoke-static {v0, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object v1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    :cond_4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xc

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0x49

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    rsub-int/lit8 p1, p1, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x3a2

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x686

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x7e0e

    int-to-char v0, v0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x6ca

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    return-void
.end method

.method public setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0xc

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    const/16 v2, 0x30

    invoke-static {p1, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit16 p1, p1, 0x4924

    int-to-char p1, p1

    const v2, -0xfff9af

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x53

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public setConfig(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/16 v1, 0x30

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    cmp-long p0, p0, v3

    rsub-int/lit8 p0, p0, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long p1, v6, v3

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit8 p1, p1, 0x31

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x743

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭖ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    add-int/lit8 p0, p0, 0xc

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4a

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x14a0

    int-to-char v0, v0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x773

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4a

    invoke-static {v0, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x79e1

    int-to-char p2, p2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x26d

    invoke-static {p0, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long p0, v3, v9

    rsub-int/lit8 p0, p0, 0x41

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x2a0

    invoke-static {p0, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long p2, v9, v7

    rsub-int/lit8 p2, p2, 0xe

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x172f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x2df

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit16 v5, v5, 0x2ed

    invoke-static {p2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    cmpl-float p2, p2, v4

    add-int/lit8 p2, p2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x308

    invoke-static {p2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-void

    :cond_3
    :try_start_2
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xd

    const/16 v0, 0x30

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x1730

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x2df

    invoke-static {p2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x4a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x334

    invoke-static {p2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    sub-int/2addr v3, p2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    rsub-int p2, p2, 0x5d82

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x37f

    invoke-static {v3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x384

    invoke-static {p2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xa6d2

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x390

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    return-void

    :cond_6
    :try_start_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p0, 0x0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_7
    :goto_0
    return-void

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x3a2

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p0}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    add-int/lit8 p0, p0, 0xc

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x49

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x711

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    throw v1
.end method

.method public setUserConsent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Z)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Z)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    if-nez v1, :cond_0

    const/16 v1, 0x34

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﻐ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v1, v4, v1

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x49

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xff7c

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x59e

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x4a

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x30

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit16 v1, v1, 0x5d8

    invoke-static {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 3

    monitor-enter p0

    .line 689
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾇ()Z
    .locals 3

    monitor-enter p0

    .line 533
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 4

    monitor-enter p0

    .line 242
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ヶ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0xd

    :try_start_1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->乁:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
