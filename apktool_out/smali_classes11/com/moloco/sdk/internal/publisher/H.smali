.class public final Lcom/moloco/sdk/internal/publisher/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/s;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/s;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/publisher/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "reward_on_skip_visible"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/v<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/config/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/H;->e:Lcom/moloco/sdk/internal/publisher/H$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/publisher/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/config/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/config/a;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/H;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/H;->c:Lcom/moloco/sdk/internal/services/config/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/H;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/H;)Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->d()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/J;)Lkotlin/Unit;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/J;->a()V

    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/J;Lcom/moloco/sdk/internal/publisher/H;Z)Lkotlin/Unit;
    .locals 1

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/H;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p2, v0, p2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/J;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/H;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/H;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/v;->a(JJ)V

    return-void
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->destroy()V

    return-void
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->getCreateAdObjectDuration-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->isLoaded()Z

    move-result p0

    return p0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v;->setCreateAdObjectDuration-LRDsOJo(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/H;->show(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V
    .locals 8
    .param p1    # Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v1, Lcom/moloco/sdk/internal/publisher/K;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/a0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/H;I)V

    invoke-static {}, Lcom/moloco/sdk/internal/A;->b()Lcom/moloco/sdk/internal/y;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/moloco/sdk/internal/publisher/K;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/y;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/H;->c:Lcom/moloco/sdk/internal/services/config/a;

    const-string v0, "reward_on_skip_visible"

    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/String;)Z

    move-result v5

    new-instance v0, Lcom/moloco/sdk/internal/publisher/J;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/v;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p1

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/moloco/sdk/internal/publisher/a0;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/H;I)V

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/H;->b:Ljava/lang/String;

    new-instance v6, Lcom/moloco/sdk/internal/publisher/a0;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/H;I)V

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/H;->d:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/J;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    new-instance v1, Lrg4;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p0}, Lrg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/H;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/v;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
