.class public final Lcom/ironsource/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Aa$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/ironsource/Aa$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/W2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/R8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/unity3d/mediation/LevelPlayAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/ironsource/xa;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/ironsource/gd;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Aa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Aa;->n:Lcom/ironsource/Aa$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/W2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/p0;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Aa;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/W2;

    iput-object p4, p0, Lcom/ironsource/Aa;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    iput-object p5, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    sget-object p3, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p3}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/I7;->A()Lcom/ironsource/R8;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/R8;

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getAdSize()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    iput-object p3, p0, Lcom/ironsource/Aa;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/ironsource/Aa;->i:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    new-instance p3, Lcom/ironsource/n;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p3, v0, p1, p2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    invoke-virtual {p4}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p5}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z5;->f()Lcom/ironsource/Tc;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/ironsource/Tc;->a(D)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/W2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 96
    sget-object p1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {p1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 97
    new-instance p5, Lcom/ironsource/p0;

    sget-object p6, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object p7, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {p5, p6, p7}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    :cond_1
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 98
    invoke-direct/range {p2 .. p7}, Lcom/ironsource/Aa;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/W2;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;Lcom/ironsource/p0;)V

    return-void
.end method

.method private final a()Lcom/ironsource/xa;
    .locals 13

    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/Aa;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Aa;->l:Lcom/ironsource/gd;

    iget-object v0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/W2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_0
    new-instance v2, Lcom/ironsource/J2;

    iget-object v3, p0, Lcom/ironsource/Aa;->a:Ljava/util/UUID;

    iget-object v4, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/Aa;->l:Lcom/ironsource/gd;

    const/4 v0, 0x0

    const-string v1, "bannerPlacement"

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/ironsource/Aa;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    iget-object v7, p0, Lcom/ironsource/Aa;->f:Lcom/ironsource/R8;

    invoke-interface {v7}, Lcom/ironsource/R8;->a()Lcom/ironsource/Tf;

    move-result-object v9

    iget-object v7, p0, Lcom/ironsource/Aa;->d:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    invoke-virtual {v7}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;->getBidFloor()Ljava/lang/Double;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/J2;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ironsource/Tf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    invoke-virtual {v3}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v8

    move-object v4, v2

    new-instance v2, Lcom/ironsource/D0;

    iget-object v3, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/h0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object v2, v4

    invoke-virtual {v8, v3}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    iget-object v3, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    invoke-virtual {v2}, Lcom/ironsource/J2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    invoke-virtual {v4}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v4

    new-instance v5, Lcom/ironsource/Y2;

    iget-object v6, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    iget-object v7, p0, Lcom/ironsource/Aa;->l:Lcom/ironsource/gd;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v3, v0}, Lcom/ironsource/Y2;-><init>(Lcom/ironsource/p0;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    new-instance v0, Lcom/ironsource/xa;

    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    iget-object v3, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/W2;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ironsource/xa;-><init>(Lcom/ironsource/z2;Lcom/ironsource/p0;Lcom/ironsource/J2;Lcom/ironsource/W2;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a(Lcom/ironsource/Aa;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-boolean v0, p0, Lcom/ironsource/Aa;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    const-string v3, "Banner not loaded"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Aa;->j:Lcom/ironsource/xa;

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    const-string v3, "Banner already destroyed"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v4, Lp;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lp;-><init>(Lcom/ironsource/Aa;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/ironsource/Aa;->j:Lcom/ironsource/xa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/xa;->c()V

    .line 148
    :cond_2
    iput-object v2, p0, Lcom/ironsource/Aa;->j:Lcom/ironsource/xa;

    .line 149
    iput-object v2, p0, Lcom/ironsource/Aa;->k:Ljava/lang/Boolean;

    .line 150
    iput-object v2, p0, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object p0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->f()Lcom/ironsource/Tc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Tc;->b()V

    .line 141
    invoke-virtual {p1}, Lcom/ironsource/xa;->d()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Aa;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object p1, p0, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoadFailed() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 158
    iget-object p1, p1, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdClicked() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 165
    iget-object p1, p1, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayFailed() adInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 163
    iget-object p2, p2, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLoaded() isReload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " adInfo: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 155
    iget-object p0, p2, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/Aa;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/W2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/W2;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/Aa;->c:Lcom/ironsource/W2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/z5;->f()Lcom/ironsource/Tc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Tc;->c()V

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/xa;->f()V

    return-void
.end method

.method private static final b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdDisplayed() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/Aa;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/ironsource/Aa;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    const-string v1, "Banner load already called"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Aa;->m:Z

    invoke-direct {p0}, Lcom/ironsource/Aa;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Aa;->a()Lcom/ironsource/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Aa;->j:Lcom/ironsource/xa;

    iget-object p0, p0, Lcom/ironsource/Aa;->k:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/xa;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/xa;->d()V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/xa;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/ironsource/Aa;->b(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V

    return-void
.end method

.method private static final c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdLeftApplication() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/Aa;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/ironsource/Aa;->b(Lcom/ironsource/Aa;)V

    return-void
.end method

.method private static final d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenDismissed() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdCollapsed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayBannerAdViewListener.onBannerAdScreenPresented() adInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdExpanded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Aa;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/Aa;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Aa;->c(Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic h(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V
    .locals 0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/ironsource/Aa;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V

    return-void
.end method

.method private final h()Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/Aa;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    const/16 v4, 0x270

    const-string v5, "Ad unit ID should be specified"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/Va;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/Aa;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    const/16 v4, 0x272

    const-string v5, "Invalid ad unit id"

    invoke-direct {v2, v3, p0, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_2
    return v1
.end method

.method public static synthetic i(Lcom/ironsource/Aa;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/ironsource/Aa;->a(Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic j(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ironsource/Aa;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic k(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/ironsource/Aa;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic l(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Aa;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic m(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Aa;->a(Lcom/ironsource/Aa;Lcom/ironsource/xa;)V

    return-void
.end method

.method public static synthetic n(Lcom/ironsource/Aa;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Aa;->a(Lcom/ironsource/Aa;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Aa;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic p(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Aa;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method

.method public static synthetic q(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Aa;->a(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Lh;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Ln;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Ln;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Ll;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Lo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 137
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.setBannerListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Lh;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.destroyBanner()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Lp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp;-><init>(Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Ln;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Ln;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/ironsource/Aa;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Ln;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ln;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/ironsource/Aa;->g:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p0
.end method

.method public d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Ln;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ln;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Ln;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Ln;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/Aa;->h:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/Aa;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/Aa;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    const/16 v3, 0x271

    const-string v4, "load must be called after init success callback"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Aa;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v1, Lp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp;-><init>(Lcom/ironsource/Aa;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.pauseAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Aa;->j:Lcom/ironsource/xa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v2, Lm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lm;-><init>(Lcom/ironsource/Aa;Lcom/ironsource/xa;I)V

    invoke-virtual {v1, v2}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/Aa;->k:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayBannerAdView.resumeAutoRefresh()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Aa;->j:Lcom/ironsource/xa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/Aa;->e:Lcom/ironsource/p0;

    new-instance v2, Lm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lm;-><init>(Lcom/ironsource/Aa;Lcom/ironsource/xa;I)V

    invoke-virtual {v1, v2}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/Aa;->k:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
