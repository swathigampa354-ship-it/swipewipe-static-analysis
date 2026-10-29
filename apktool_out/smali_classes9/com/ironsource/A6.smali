.class public final Lcom/ironsource/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C6;


# instance fields
.field private final a:Lcom/ironsource/x6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
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

    iput-object p1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    iput-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/r6;

    iput-boolean p3, p0, Lcom/ironsource/A6;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p1, "show called while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;)V
    .locals 0
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p1, "ad expired while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p1, "show failed while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p1, "show success while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lcom/ironsource/y6;

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-direct {p1, v0}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/x6;)V

    .line 72
    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0, p1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    .line 73
    iget-boolean p1, p0, Lcom/ironsource/A6;->c:Z

    if-eqz p1, :cond_0

    .line 74
    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p0}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/v6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/ironsource/A6;->c:Z

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/x6;->b()Lcom/ironsource/s6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Lcom/ironsource/x6;->c()Lcom/ironsource/u6;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/s6;->a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;

    move-result-object p1

    new-instance v0, Lcom/ironsource/z6;

    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    iget-object v2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/r6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V

    iget-object v1, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1, v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/v6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p1, p0}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6$b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/z6;

    iget-object p2, p0, Lcom/ironsource/A6;->b:Lcom/ironsource/r6;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V

    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    return-void
.end method

.method public c(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string p1, "ad info changed while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/A6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/A6;->a:Lcom/ironsource/x6;

    const-string v1, "load called while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/A6;->c:Z

    return-void
.end method
