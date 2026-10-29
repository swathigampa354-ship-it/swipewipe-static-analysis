.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# instance fields
.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Z

.field private ｋ:Landroid/view/Choreographer$FrameCallback;

.field private ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iw;",
            "Lcom/ironsource/adqualitysdk/sdk/i/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    return v0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    return p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/js;)Lcom/ironsource/adqualitysdk/sdk/i/js;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    return-object p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/js;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jo;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
