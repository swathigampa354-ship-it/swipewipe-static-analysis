.class public final Lcom/ironsource/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J6;


# instance fields
.field private final a:Lcom/ironsource/D6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/r6;)V
    .locals 0
    .param p1    # Lcom/ironsource/D6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    iput-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/r6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    new-instance v1, Lcom/ironsource/E6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    .line 49
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/v6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/r6;

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/r6;->a(Landroid/app/Activity;Lcom/ironsource/r6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "load failed after ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/v6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p1}, Lcom/ironsource/D6;->b()Lcom/ironsource/s6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->c()Lcom/ironsource/u6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/s6;->a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    new-instance v1, Lcom/ironsource/G6;

    iget-object v2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/r6;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;Lcom/ironsource/r6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p1, p0}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6$b;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/v6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    invoke-virtual {v0, p1}, Lcom/ironsource/a5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    new-instance v1, Lcom/ironsource/E6;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/v6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "Ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    new-instance v0, Lcom/ironsource/E6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->loadAd()V

    return-void
.end method
