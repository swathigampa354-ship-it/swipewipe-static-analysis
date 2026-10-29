.class public final Lcom/ironsource/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nb$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/nb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "do_not_sell"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lcom/ironsource/nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/vb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ironsource/nb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/nb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/nb;->c:Lcom/ironsource/nb$a;

    const-string v14, "Vungle_COPPA"

    const-string v15, "Yandex_COPPA"

    const-string v2, "admob_tfcd"

    const-string v3, "admob_tfua"

    const-string v4, "BidMachine_COPPA"

    const-string v5, "chartboost_coppa"

    const-string v6, "DT_COPPA"

    const-string v7, "is_child_directed"

    const-string v8, "LevelPlay_ChildDirected"

    const-string v9, "meta_mixed_audience"

    const-string v10, "Mintegral_COPPA"

    const-string v11, "Moloco_COPPA"

    const-string v12, "Pangle_COPPA"

    const-string v13, "UnityAds_COPPA"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    new-instance v0, Lcom/ironsource/nb;

    new-instance v1, Lcom/ironsource/vb;

    invoke-direct {v1}, Lcom/ironsource/vb;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/nb;-><init>(Lcom/ironsource/vb;Lcom/ironsource/mediationsdk/c;)V

    sput-object v0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/vb;Lcom/ironsource/mediationsdk/c;)V
    .locals 0
    .param p1    # Lcom/ironsource/vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    iput-object p2, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 29
    sget-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/nb;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-void
.end method

.method private static final a(Lcom/ironsource/nb;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->a(Ljava/util/Map;)V

    .line 27
    iget-object p0, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/nb;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->a(Z)V

    iget-object p0, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "do_not_sell"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b()Lcom/ironsource/nb;
    .locals 1

    .line 42
    sget-object v0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-object v0
.end method

.method private static final b(Lcom/ironsource/nb;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->b(Z)V

    sget-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/nb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/nb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/nb;->b(Lcom/ironsource/nb;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/nb;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Ld15;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lz75;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz75;-><init>(Lcom/ironsource/nb;ZI)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lz75;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz75;-><init>(Lcom/ironsource/nb;ZI)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
