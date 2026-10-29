.class public final Lcom/ironsource/kb;
.super Lcom/ironsource/va;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vb;


# instance fields
.field private final d:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/ib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/Sb;

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/gd;

.field private i:Lcom/ironsource/mb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/ib;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/p0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/va;-><init>(Lcom/ironsource/p0;)V

    iput-object p1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p2

    new-instance v0, Lcom/ironsource/n;

    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 47
    sget-object p1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {p1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/kb;-><init>(Ljava/util/UUID;Lcom/ironsource/ib;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Sb;->n()V

    .line 57
    iput-object v1, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    return-void

    .line 58
    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 60
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/ironsource/mb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->c(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/kb;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/va;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Z)V

    invoke-virtual {p0}, Lcom/ironsource/kb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/Sb;->o()V

    return-void

    :cond_2
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v1
.end method

.method private static final b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->b(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/Sb;
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->c(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->h:Lcom/ironsource/gd;

    new-instance v0, Lcom/ironsource/cc;

    iget-object v1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/kb;->h:Lcom/ironsource/gd;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/cc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Lcom/ironsource/h0;)V

    new-instance v1, Lcom/ironsource/Sb;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/Sb;-><init>(Lcom/ironsource/Vb;Lcom/ironsource/p0;Lcom/ironsource/cc;)V

    return-object v1

    :cond_0
    const-string p0, "placement"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/ironsource/kb;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/kb;Lcom/ironsource/mb;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/ironsource/mb;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/kb;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/kb;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mb;)V
    .locals 2
    .param p1    # Lcom/ironsource/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    new-instance v0, Ld15;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Pb;

    invoke-direct {v0}, Lcom/ironsource/Pb;-><init>()V

    iget-object v1, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ironsource/Sb;->a(Lcom/ironsource/Pb;)V

    invoke-virtual {v0}, Lcom/ironsource/Pb;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    invoke-virtual {v0}, Lcom/ironsource/Pb;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    new-instance v0, Lw45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw45;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lw45;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw45;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Ld15;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/kb;->e()Lcom/ironsource/Sb;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lx45;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx45;-><init>(Lcom/ironsource/kb;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/ironsource/jb$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/jb$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ironsource/jb$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/kb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lx45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx45;-><init>(Lcom/ironsource/kb;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld15;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0, v0}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method
