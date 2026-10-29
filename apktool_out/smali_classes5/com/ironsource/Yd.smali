.class public final Lcom/ironsource/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Bb;
.implements Lcom/ironsource/c6;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Cb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/V<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/e0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/jg$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/ironsource/g5;

.field private k:Lcom/ironsource/jg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/ironsource/Y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Cb;Lcom/ironsource/V;Lcom/ironsource/p2;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/e0;Lcom/ironsource/jg$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Cb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/uc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/jg$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
            "Lcom/ironsource/Cb;",
            "Lcom/ironsource/V<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/p2;",
            "Lcom/ironsource/uc;",
            "Lcom/ironsource/s1;",
            "Lcom/ironsource/e0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/jg$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    iput-object p3, p0, Lcom/ironsource/Yd;->c:Lcom/ironsource/V;

    iput-object p4, p0, Lcom/ironsource/Yd;->d:Lcom/ironsource/p2;

    iput-object p5, p0, Lcom/ironsource/Yd;->e:Lcom/ironsource/uc;

    iput-object p6, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    iput-object p7, p0, Lcom/ironsource/Yd;->g:Lcom/ironsource/e0;

    iput-object p8, p0, Lcom/ironsource/Yd;->h:Lcom/ironsource/jg$c;

    iput-object p9, p0, Lcom/ironsource/Yd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Cb;Lcom/ironsource/V;Lcom/ironsource/p2;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/e0;Lcom/ironsource/jg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/ironsource/jg$d;

    invoke-direct {v1}, Lcom/ironsource/jg$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    invoke-virtual {v0}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 51
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/Yd;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/Cb;Lcom/ironsource/V;Lcom/ironsource/p2;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/e0;Lcom/ironsource/jg$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, Lcom/ironsource/R5;->a:Lcom/ironsource/R5;

    invoke-virtual {v0, p1}, Lcom/ironsource/R5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    new-instance v4, Lcom/ironsource/o1$l;

    const-string v5, "="

    .line 98
    invoke-static {v1, v5, v2}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v4, v1}, Lcom/ironsource/o1$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/l1$c$a;->a(Lcom/ironsource/o1$l;)Lcom/ironsource/l1;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-interface {v1, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/Yd;Lcom/ironsource/K9;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-boolean v0, p0, Lcom/ironsource/Yd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/ironsource/Yd;->m:Z

    .line 87
    iget-object v0, p0, Lcom/ironsource/Yd;->k:Lcom/ironsource/jg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/jg;->cancel()V

    .line 88
    :cond_1
    new-instance v0, Lcom/ironsource/o1$f;

    iget-object v1, p0, Lcom/ironsource/Yd;->j:Lcom/ironsource/g5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/o1$f;-><init>(J)V

    .line 89
    sget-object v1, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/l1$c$a;->a(Lcom/ironsource/p1;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 90
    iget-object v0, p0, Lcom/ironsource/Yd;->l:Lcom/ironsource/Y1;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/Y1;->c(Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/ironsource/Yd;->g:Lcom/ironsource/e0;

    iget-object v1, p0, Lcom/ironsource/Yd;->l:Lcom/ironsource/Y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/e0;->a(Lcom/ironsource/K9;Lcom/ironsource/Y1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 92
    iget-object p0, p0, Lcom/ironsource/Yd;->c:Lcom/ironsource/V;

    invoke-interface {p0, p1}, Lcom/ironsource/V;->a(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/Yd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/ironsource/Yd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Yd;->m:Z

    iget-object v0, p0, Lcom/ironsource/Yd;->k:Lcom/ironsource/jg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/jg;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    new-instance v1, Lcom/ironsource/o1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/o1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/o1$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/o1$f;

    iget-object v4, p0, Lcom/ironsource/Yd;->j:Lcom/ironsource/g5;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/o1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/l1$c$a;->a(Lcom/ironsource/o1$j;Lcom/ironsource/o1$k;Lcom/ironsource/o1$f;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/Yd;->l:Lcom/ironsource/Y1;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/Y1;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/Yd;->c:Lcom/ironsource/V;

    invoke-interface {p0, p1}, Lcom/ironsource/V;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/ironsource/l1$d;->a:Lcom/ironsource/l1$d$a;

    .line 108
    new-instance v1, Lcom/ironsource/o1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$k;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/ironsource/l1$d$a;->a(Lcom/ironsource/o1$k;)Lcom/ironsource/l1;

    move-result-object v0

    .line 110
    iget-object p0, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-interface {v0, p0}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 111
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Yd;Lcom/ironsource/K9;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Yd;->a(Lcom/ironsource/Yd;Lcom/ironsource/K9;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Yd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Yd;->a(Lcom/ironsource/Yd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/K9;)V
    .locals 3
    .param p1    # Lcom/ironsource/K9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Yd;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lol4;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    invoke-direct {p0, p1}, Lcom/ironsource/Yd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/Yd;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lol4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    invoke-direct {p0, p1}, Lcom/ironsource/Yd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0, p1}, Lcom/ironsource/u5;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Yd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/g5;

    invoke-direct {v0}, Lcom/ironsource/g5;-><init>()V

    iput-object v0, p0, Lcom/ironsource/Yd;->j:Lcom/ironsource/g5;

    iget-object v0, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    new-instance v1, Lcom/ironsource/o1$s;

    iget-object v2, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    invoke-virtual {v2}, Lcom/ironsource/Cb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/o1$n;

    iget-object v3, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    invoke-virtual {v3}, Lcom/ironsource/Cb;->g()Lcom/ironsource/p9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/p9;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/o1$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/o1$b;

    iget-object v4, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/o1$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/p1;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/s1;->a([Lcom/ironsource/p1;)V

    sget-object v0, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$c$a;->a()Lcom/ironsource/l1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-interface {v0, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/Yd;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    invoke-virtual {v0}, Lcom/ironsource/Cb;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/Yd;->h:Lcom/ironsource/jg$c;

    new-instance v4, Lcom/ironsource/jg$b;

    invoke-direct {v4}, Lcom/ironsource/jg$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/jg$b;->b(J)V

    invoke-interface {v0, v4}, Lcom/ironsource/jg$c;->a(Lcom/ironsource/jg$b;)Lcom/ironsource/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Yd;->k:Lcom/ironsource/jg;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/Yd$a;

    invoke-direct {v2, p0}, Lcom/ironsource/Yd$a;-><init>(Lcom/ironsource/Yd;)V

    invoke-interface {v0, v2}, Lcom/ironsource/jg;->a(Lcom/ironsource/jg$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Yd;->d:Lcom/ironsource/p2;

    invoke-interface {v0}, Lcom/ironsource/p2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/ironsource/b8;

    invoke-virtual {v2}, Lcom/ironsource/b8;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/Yd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/m2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-virtual {v0}, Lcom/ironsource/m2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/o1$d;

    invoke-direct {v4, v3}, Lcom/ironsource/o1$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/p1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/s1;->a([Lcom/ironsource/p1;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/m2;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/o1$m;

    invoke-direct {v4, v3}, Lcom/ironsource/o1$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/p1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/s1;->a([Lcom/ironsource/p1;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/o1$g;

    invoke-direct {v4, v3}, Lcom/ironsource/o1$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/p1;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/s1;->a([Lcom/ironsource/p1;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    invoke-virtual {v2}, Lcom/ironsource/Cb;->g()Lcom/ironsource/p9;

    move-result-object v2

    new-instance v3, Lcom/ironsource/b6;

    invoke-direct {v3}, Lcom/ironsource/b6;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/b6;->a(Lcom/ironsource/c6;)V

    new-instance v4, Lcom/ironsource/nc;

    invoke-direct {v4}, Lcom/ironsource/nc;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/nc;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/ironsource/R5;->a:Lcom/ironsource/R5;

    iget-object v7, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/R5;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/L9;

    iget-object v8, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Ed;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/Ed;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/ironsource/L9;-><init>(Ljava/lang/String;Lcom/ironsource/Hc;)V

    sget-object v3, Lcom/ironsource/p9;->d:Lcom/ironsource/p9;

    invoke-virtual {v2, v3}, Lcom/ironsource/p9;->b(Lcom/ironsource/p9;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ironsource/L9;->a(Z)Lcom/ironsource/L9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    invoke-virtual {v7}, Lcom/ironsource/Cb;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ironsource/L9;->b(Z)Lcom/ironsource/L9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/L9;->c()Lcom/ironsource/L9;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ironsource/L9;->a(Ljava/lang/String;)Lcom/ironsource/L9;

    move-result-object v3

    invoke-static {v4, v6}, Lc72;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/L9;->a(Ljava/util/Map;)Lcom/ironsource/L9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/L9;->a()Lcom/ironsource/K9;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    new-instance v6, Lcom/ironsource/o1$b;

    invoke-virtual {v3}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/ironsource/o1$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/p1;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/s1;->a([Lcom/ironsource/p1;)V

    new-instance v1, Lcom/ironsource/wc;

    iget-object v4, p0, Lcom/ironsource/Yd;->b:Lcom/ironsource/Cb;

    invoke-virtual {v4}, Lcom/ironsource/Cb;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/m2;Z)V

    new-instance v4, Lcom/ironsource/n9;

    iget-object v5, p0, Lcom/ironsource/Yd;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/p9;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/n9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/Y1;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/m2;->c()Lcom/ironsource/g2;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/Y1;-><init>(Lcom/ironsource/n9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/g2;)V

    iput-object v2, p0, Lcom/ironsource/Yd;->l:Lcom/ironsource/Y1;

    sget-object v0, Lcom/ironsource/l1$d;->a:Lcom/ironsource/l1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$d$a;->c()Lcom/ironsource/l1$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/Yd;->f:Lcom/ironsource/s1;

    invoke-virtual {v0, v2}, Lcom/ironsource/l1$b;->a(Lcom/ironsource/s1;)V

    iget-object p0, p0, Lcom/ironsource/Yd;->e:Lcom/ironsource/uc;

    invoke-interface {p0, v3, v1}, Lcom/ironsource/uc;->a(Lcom/ironsource/K9;Lcom/ironsource/wc;)V

    return-void
.end method
