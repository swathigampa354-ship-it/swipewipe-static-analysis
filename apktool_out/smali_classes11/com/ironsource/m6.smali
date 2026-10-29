.class public final Lcom/ironsource/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q6;


# instance fields
.field private final a:Lcom/ironsource/Ya;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/p4;)V
    .locals 0
    .param p1    # Lcom/ironsource/Ya;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    iput-object p2, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/m6;->c:Lcom/ironsource/p4;

    invoke-interface {p3}, Lcom/ironsource/p4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/m6;->d:J

    return-void
.end method

.method private static final a(Lcom/ironsource/m6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p0}, Lcom/ironsource/Ya;->k()Lcom/ironsource/Za;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/Za;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/m6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/m6;->a(Lcom/ironsource/m6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method private final d()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/m6;->c:Lcom/ironsource/p4;

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/m6;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 48
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v1}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "onAdExpired"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    sget-object v0, Lcom/ironsource/h6$a;->c:Lcom/ironsource/h6$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/Ya;->a(Lcom/ironsource/h6$a;)V

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

    iget-object v0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v1}, Lcom/ironsource/Ya;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {v1, v2, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object p2, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    new-instance v2, Lcom/ironsource/o6;

    invoke-direct {v2, p2, v1}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/Ya;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p2, v2}, Lcom/ironsource/Ya;->a(Lcom/ironsource/q6;)V

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p0}, Lcom/ironsource/Ya;->c()Lcom/ironsource/e6;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/e6;->a(Landroid/app/Activity;Lcom/ironsource/gd;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    .line 52
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayFailed on loaded state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->l()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->g()Lcom/ironsource/q7;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p0}, Lcom/ironsource/Ya;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ironsource/q7;->a(Ljava/lang/String;)Lcom/ironsource/G3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/G3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/k0$a;->c:Lcom/ironsource/k0$a$a;

    invoke-virtual {p0}, Lcom/ironsource/G3;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/k0$a$a;->a(Ljava/lang/String;)Lcom/ironsource/k0$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/k0$b;->a:Lcom/ironsource/k0$b;

    return-object p0
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/m6;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v2}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/qg;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    iget-object p0, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, p0}, Lcom/ironsource/Ya;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdClicked on loaded state"

    invoke-virtual {p0, v0}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    const-string v0, "onAdClosed on loaded state"

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

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    const-string p1, "onAdDisplayed on loaded state"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {v0}, Lcom/ironsource/Ya;->f()Lcom/ironsource/p0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdInfoChanged adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/qg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iput-object p1, p0, Lcom/ironsource/m6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v1, Ld15;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed on loaded state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/m6;->a:Lcom/ironsource/Ya;

    const-string p1, "onAdLoaded on loaded state"

    invoke-virtual {p0, p1}, Lcom/ironsource/Ya;->b(Ljava/lang/String;)V

    return-void
.end method
