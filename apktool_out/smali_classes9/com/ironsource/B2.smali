.class public final Lcom/ironsource/B2;
.super Lcom/ironsource/B;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# instance fields
.field private A:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/D2;)V
    .locals 8
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/D2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/B;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Ff;Lcom/ironsource/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p4}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    return-void
.end method

.method private final K()Lcom/ironsource/D2;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    move-result-object p0

    instance-of v0, p0, Lcom/ironsource/D2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ironsource/D2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic K(Lcom/ironsource/B2;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/ironsource/B2;->c(Lcom/ironsource/B2;)V

    return-void
.end method

.method private final L()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/ironsource/M2;

    invoke-virtual {p0}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/J2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/ironsource/B2;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;)V

    return-void
.end method

.method private final M()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->f(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B2;->K()Lcom/ironsource/D2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D2;->a(Lcom/ironsource/B2;)V

    :cond_1
    return-void
.end method

.method public static synthetic M(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V

    return-void
.end method

.method private final N()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->c(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B2;->K()Lcom/ironsource/D2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D2;->b(Lcom/ironsource/B2;)V

    :cond_1
    return-void
.end method

.method public static synthetic N(Lcom/ironsource/B2;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ironsource/B2;->d(Lcom/ironsource/B2;)V

    return-void
.end method

.method private final O()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->h(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B2;->K()Lcom/ironsource/D2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D2;->c(Lcom/ironsource/B2;)V

    :cond_1
    return-void
.end method

.method public static synthetic O(Lcom/ironsource/B2;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ironsource/B2;->b(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic P(Lcom/ironsource/B2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/B2;->e(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic Q(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic R(Lcom/ironsource/B2;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/B2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/ironsource/B2;->z:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/ironsource/B2;->A:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, p0, Lcom/ironsource/B2;->z:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcom/ironsource/B2;->A:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/B2;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/B2;->A:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/Eg;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object p1

    new-instance v0, Lio;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio;-><init>(Lcom/ironsource/B2;I)V

    invoke-virtual {p1, v0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/B2;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Lcom/ironsource/B;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/B2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Lcom/ironsource/B2;->M()V

    return-void
.end method

.method private static final c(Lcom/ironsource/B2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Lcom/ironsource/B2;->N()V

    return-void
.end method

.method private static final d(Lcom/ironsource/B2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/B2;->O()V

    return-void
.end method

.method private static final e(Lcom/ironsource/B2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/O;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/B2;->L()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/mediationsdk/o;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    const-string v4, "bannerLayout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Eg;)V
    .locals 6
    .param p1    # Lcom/ironsource/Eg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    new-instance v1, Lh;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/K;)V
    .locals 0
    .param p1    # Lcom/ironsource/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, p0}, Lcom/ironsource/K;->a(Lcom/ironsource/B2;)V

    return-void
.end method

.method public b()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v2

    new-instance v3, Lio;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, Lio;-><init>(Lcom/ironsource/B2;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "adapter == null"

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/B2;->c()V

    invoke-super {p0}, Lcom/ironsource/B;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyBanner - exception = "

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/C;->o()Lcom/ironsource/q2;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/ironsource/M2;

    invoke-virtual {v5}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/J2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ironsource/B;->l()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lc72;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 2

    new-instance v0, Lio;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio;-><init>(Lcom/ironsource/B2;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/B2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-super {p0, p3}, Lcom/ironsource/B;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/ironsource/B;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 2

    new-instance v0, Lio;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio;-><init>(Lcom/ironsource/B2;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 2

    new-instance v0, Lio;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio;-><init>(Lcom/ironsource/B2;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method
