.class public final Lcom/ironsource/xa;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O2;
.implements Lcom/ironsource/za;


# instance fields
.field private final b:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/ya;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/z2;Lcom/ironsource/p0;Lcom/ironsource/J2;Lcom/ironsource/W2;)V
    .locals 10
    .param p1    # Lcom/ironsource/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p2, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/p0;

    iput-object p3, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ironsource/xa;->n()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    sget-object v0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ua;

    invoke-virtual {p3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/p0;->d(Ljava/lang/String;)Lcom/ironsource/Ua$a;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/xa;->m()Lcom/ironsource/N2;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v1, p2

    move-object v4, p3

    move-object v2, p4

    invoke-static/range {v0 .. v9}, Lcom/ironsource/Ua;->a(Lcom/ironsource/Ua;Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;ILjava/lang/Object;)Lcom/ironsource/ya;

    move-result-object p0

    iput-object p0, v5, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    return-void
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/J2;Z)Lcom/ironsource/L2;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/Va;Z)Lcom/ironsource/M2;

    move-result-object p2

    new-instance p3, Lcom/ironsource/L2;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/L2;-><init>(Lcom/ironsource/p0;Lcom/ironsource/M2;Lcom/ironsource/O2;)V

    return-object p3
.end method

.method private static final a(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/xa;->a(Lcom/ironsource/p0;Lcom/ironsource/J2;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/ironsource/xa;->a(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/ironsource/N2;
    .locals 2

    new-instance v0, Lry4;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lry4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final n()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

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
.method public final b()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    invoke-interface {p0}, Lcom/ironsource/ya;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v2}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {p0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    invoke-interface {p0}, Lcom/ironsource/ya;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    invoke-interface {p0}, Lcom/ironsource/ya;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v3}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {p0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, v3, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->onAdClicked()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    invoke-interface {p0}, Lcom/ironsource/ya;->f()V

    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->o()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->q()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->onAdLeftApplication()V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p1, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/z2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {p1, p0}, Lcom/ironsource/z2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/z2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->k()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xa;->i()V

    return-void
.end method
