.class public final Lcom/ironsource/z6;
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

.field private c:Lcom/ironsource/r6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V
    .locals 0
    .param p1    # Lcom/ironsource/x6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    iput-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    iput-object p3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    iput-boolean p4, p0, Lcom/ironsource/z6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    new-instance v1, Lcom/ironsource/y6;

    invoke-direct {v1, v0}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/x6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/r6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/z6;

    iget-object v3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ironsource/A6;

    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    :goto_1
    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {p0}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/v6;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lcom/ironsource/B6;

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    iget-object v2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    iget-object v3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;)V

    .line 78
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1, v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    .line 79
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/r6;->a(Landroid/app/Activity;Lcom/ironsource/r6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;)V
    .locals 1
    .param p1    # Lcom/ironsource/r6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/ironsource/z6;->a()V

    :cond_1
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

    .line 69
    iget-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 70
    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    if-eqz p1, :cond_0

    .line 71
    const-string p1, "show failed when loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    const-string p1, "progressive show failed while current ad is loaded"

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

    .line 65
    iget-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 66
    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    if-eqz p1, :cond_0

    .line 67
    const-string p1, "show success when loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    const-string p1, "progressive show success while current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
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

    iget-object p2, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p1, "load failed after current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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

    .line 23
    iget-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p1, "load success after current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
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

    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {p0}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/v6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/z6;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string v0, "load called while current ad is loaded"

    invoke-virtual {p0, v0}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/z6;->d:Z

    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-virtual {v0}, Lcom/ironsource/r6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/v6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string v0, "current ad is loaded without ad info"

    invoke-virtual {p0, v0}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Lcom/ironsource/x6;->b()Lcom/ironsource/s6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1}, Lcom/ironsource/x6;->c()Lcom/ironsource/u6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/s6;->a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    iget-object p0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0, p0}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6$b;)V

    :cond_3
    return-void
.end method
