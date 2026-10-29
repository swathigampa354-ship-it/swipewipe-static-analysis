.class public final Lcom/ironsource/Sb;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gc;
.implements Lcom/ironsource/M0;
.implements Lcom/ironsource/z0;


# instance fields
.field private final b:Lcom/ironsource/Vb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/ec;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Vb;Lcom/ironsource/p0;Lcom/ironsource/cc;)V
    .locals 0
    .param p1    # Lcom/ironsource/Vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    iput-object p2, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/p0;

    iput-object p3, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/cc;)Lcom/ironsource/ec;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/fc;->y:Lcom/ironsource/fc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/fc$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;)Lcom/ironsource/fc;

    move-result-object p2

    new-instance v0, Lcom/ironsource/ec;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/p0;Lcom/ironsource/fc;Lcom/ironsource/gc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-virtual {p0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Pb;)V
    .locals 2
    .param p1    # Lcom/ironsource/Pb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/Xb;

    invoke-direct {v1, p1}, Lcom/ironsource/Xb;-><init>(Lcom/ironsource/Pb;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/K;Lcom/ironsource/z0;)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iget-object p0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    invoke-interface {p0, p1}, Lcom/ironsource/Vb;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 28
    iget-object p0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    invoke-interface {p0, p1}, Lcom/ironsource/Vb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Lop2;

    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p0, Lop2;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    iget-object p0, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/Vb;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/q0;->a(Z)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Sb;->a(Lcom/ironsource/p0;Lcom/ironsource/cc;)Lcom/ironsource/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/M0;)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
