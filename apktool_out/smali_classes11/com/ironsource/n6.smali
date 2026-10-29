.class public final Lcom/ironsource/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q6;


# instance fields
.field private final a:Lcom/ironsource/Ya;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ya;Lcom/ironsource/p4;)V
    .locals 12
    .param p1    # Lcom/ironsource/Ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    iput-object p2, p0, Lcom/ironsource/n6;->b:Lcom/ironsource/p4;

    invoke-interface {p2}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/n6;->c:J

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/Ya;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/Ya;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/Ya;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/ironsource/n6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdExpired on loading state"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p2}, Lcom/ironsource/Ya;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x274

    const-string v2, "Show is called while loading ad"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    iget-object p0, p0, Lcom/ironsource/n6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/Ya;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    .line 41
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayFailed on loading state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/n6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/ironsource/k0$a;

    const-string v0, "Ad is loading"

    invoke-direct {p0, v0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public loadAd()V
    .locals 5

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v1}, Lcom/ironsource/Ya;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v2}, Lcom/ironsource/Ya;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x273

    const-string v4, "Load is already called"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/n6;->b:Lcom/ironsource/p4;

    invoke-interface {v1}, Lcom/ironsource/p4;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/n6;->c:J

    sub-long/2addr v1, v3

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ironsource/Ya;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdClicked on loading state"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdClosed on loading state"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    const-string p1, "onAdDisplayed on loading state"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    const-string p1, "onAdInfoChanged on loading state"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/n6;->b:Lcom/ironsource/p4;

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/n6;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/Ya;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    sget-object p1, Lcom/ironsource/h6$a;->e:Lcom/ironsource/h6$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->a(Lcom/ironsource/h6$a;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    new-instance v1, Lcom/ironsource/m6;

    iget-object v2, p0, Lcom/ironsource/n6;->b:Lcom/ironsource/p4;

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/m6;-><init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/p4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ya;->a(Lcom/ironsource/q6;)V

    iget-object p0, p0, Lcom/ironsource/n6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
