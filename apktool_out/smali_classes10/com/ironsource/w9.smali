.class public final Lcom/ironsource/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d6;


# instance fields
.field private a:Lcom/ironsource/K9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/ironsource/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/ironsource/Z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/lc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/hg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/ironsource/M8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/M8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/w9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/x9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/K9;Lcom/ironsource/c0;Lcom/ironsource/Z1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/ironsource/K9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/hg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/M8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/M8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Lcom/ironsource/c0;",
            "Lcom/ironsource/Z1;",
            "Lcom/ironsource/s1;",
            "Lcom/ironsource/lc;",
            "Lcom/ironsource/hg;",
            "Lcom/ironsource/M8;",
            "Lcom/ironsource/M8$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/w9;",
            ">;)V"
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

    iput-object p1, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    iput-object p2, p0, Lcom/ironsource/w9;->b:Lcom/ironsource/c0;

    iput-object p3, p0, Lcom/ironsource/w9;->c:Lcom/ironsource/Z1;

    iput-object p4, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    iput-object p5, p0, Lcom/ironsource/w9;->e:Lcom/ironsource/lc;

    iput-object p6, p0, Lcom/ironsource/w9;->f:Lcom/ironsource/hg;

    iput-object p7, p0, Lcom/ironsource/w9;->g:Lcom/ironsource/M8;

    iput-object p8, p0, Lcom/ironsource/w9;->h:Lcom/ironsource/M8$a;

    iput-object p9, p0, Lcom/ironsource/w9;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/K9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    invoke-virtual {p3}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/w9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    new-instance p1, Lcom/ironsource/b6;

    invoke-direct {p1}, Lcom/ironsource/b6;-><init>()V

    iget-object p2, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    invoke-virtual {p2, p1}, Lcom/ironsource/K9;->a(Lcom/ironsource/Hc;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/b6;->a(Lcom/ironsource/d6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/K9;Lcom/ironsource/c0;Lcom/ironsource/Z1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/ironsource/mc;

    invoke-direct {v1}, Lcom/ironsource/mc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 87
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->i()Lcom/ironsource/M8$a;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 89
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/w9;-><init>(Lcom/ironsource/K9;Lcom/ironsource/c0;Lcom/ironsource/Z1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ironsource/w9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/w9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    .line 61
    new-instance v1, Lcom/ironsource/o1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$j;-><init>(I)V

    .line 62
    new-instance v2, Lcom/ironsource/o1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/o1$k;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/l1$a$a;->a(Lcom/ironsource/o1$j;Lcom/ironsource/o1$k;)Lcom/ironsource/l1;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 65
    iget-object v0, p0, Lcom/ironsource/w9;->f:Lcom/ironsource/hg;

    new-instance v1, Ld85;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ironsource/hg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/w9;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lcom/ironsource/l1$d;->a:Lcom/ironsource/l1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$d$a;->b()Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 69
    iget-object v0, p0, Lcom/ironsource/w9;->e:Lcom/ironsource/lc;

    iget-object p0, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    invoke-interface {v0, p0}, Lcom/ironsource/lc;->a(Lcom/ironsource/K9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/w9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lcom/ironsource/w9;->k:Lcom/ironsource/x9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/x9;->onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/w9;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/w9;->k:Lcom/ironsource/x9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/x9;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/w9;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/w9;->k:Lcom/ironsource/x9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/x9;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/w9;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lcom/ironsource/w9;->k:Lcom/ironsource/x9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/x9;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/w9;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w9;->b(Lcom/ironsource/w9;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/w9;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w9;->d(Lcom/ironsource/w9;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/w9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/w9;->a(Lcom/ironsource/w9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/w9;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w9;->a(Lcom/ironsource/w9;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/w9;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/w9;->c(Lcom/ironsource/w9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/ironsource/w9;->f:Lcom/ironsource/hg;

    new-instance v1, Lng5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lng5;-><init>(Lcom/ironsource/w9;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/hg;->a(Lcom/ironsource/hg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/w9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/w9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/w9;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    invoke-interface {v0, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/K9;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/w9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/p1;

    invoke-virtual {v0, v1}, Lcom/ironsource/l1$a$a;->d([Lcom/ironsource/p1;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/w9;->b:Lcom/ironsource/c0;

    iget-object p0, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/c0;->a(Landroid/app/Activity;Lcom/ironsource/K9;)V

    return-void
.end method

.method public final a(Lcom/ironsource/x9;)V
    .locals 0
    .param p1    # Lcom/ironsource/x9;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/ironsource/w9;->k:Lcom/ironsource/x9;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lcom/ironsource/w9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 58
    sget-object v0, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/u5;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/w9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/w9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-object p0
.end method

.method public final c()Lcom/ironsource/x9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/w9;->k:Lcom/ironsource/x9;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/w9;->b:Lcom/ironsource/c0;

    iget-object v1, p0, Lcom/ironsource/w9;->a:Lcom/ironsource/K9;

    invoke-interface {v0, v1}, Lcom/ironsource/c0;->a(Lcom/ironsource/K9;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/l1$a$a;->a(Z)Lcom/ironsource/l1;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v1, p0}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    return v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/w9;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/p1;

    invoke-virtual {v0, v1}, Lcom/ironsource/l1$a$a;->f([Lcom/ironsource/p1;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, p0}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 3

    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$a$a;->a()Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/w9;->f:Lcom/ironsource/hg;

    new-instance v1, Lng5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lng5;-><init>(Lcom/ironsource/w9;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/hg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/w9;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/w9;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/p1;

    invoke-virtual {v0, v1}, Lcom/ironsource/l1$a$a;->a([Lcom/ironsource/p1;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/w9;->f:Lcom/ironsource/hg;

    new-instance v1, Lng5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lng5;-><init>(Lcom/ironsource/w9;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/hg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/w9;->g:Lcom/ironsource/M8;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    sget-object v2, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    new-instance v3, Lcom/ironsource/o1$w;

    invoke-direct {v3, v0}, Lcom/ironsource/o1$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/p1;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/l1$a$a;->b([Lcom/ironsource/p1;)Lcom/ironsource/l1;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/w9;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    iget-object v0, p0, Lcom/ironsource/w9;->h:Lcom/ironsource/M8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/w9;->c:Lcom/ironsource/Z1;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/Z1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w9;->f:Lcom/ironsource/hg;

    new-instance v1, Lng5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lng5;-><init>(Lcom/ironsource/w9;I)V

    invoke-interface {v0, v1}, Lcom/ironsource/hg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
