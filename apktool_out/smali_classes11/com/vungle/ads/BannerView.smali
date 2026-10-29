.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006,\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020(8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020*8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/BannerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/model/i3;",
        "placement",
        "Lcom/vungle/ads/internal/model/h0;",
        "advertisement",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "Lcom/vungle/ads/internal/presenter/b;",
        "adPlayCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/b;)V",
        "",
        "isVisible",
        "",
        "setAdVisibility",
        "(Z)V",
        "isFinishedByApi",
        "finishAdInternal",
        "a",
        "Lcom/vungle/ads/internal/model/i3;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/i3;",
        "b",
        "Lcom/vungle/ads/internal/model/h0;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/h0;",
        "Lcom/vungle/ads/internal/f1;",
        "l",
        "Lvy1;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/f1;",
        "impressionTracker",
        "Companion",
        "Lcom/vungle/ads/internal/executor/a;",
        "executors",
        "Lcom/vungle/ads/internal/omsdk/d;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/platform/f;",
        "platform",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lwo0;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/BannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/i3;

.field public final b:Lcom/vungle/ads/internal/model/h0;

.field public c:I

.field public d:I

.field public e:Lcom/vungle/ads/internal/ui/view/k;

.field public f:Lcom/vungle/ads/internal/presenter/r;

.field public g:Lcom/vungle/ads/internal/ui/a0;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lvy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/BannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/BannerView;->Companion:Lcom/vungle/ads/BannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/BannerView;->a:Lcom/vungle/ads/internal/model/i3;

    iput-object p3, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/h0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/BannerView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vungle/ads/BannerView$impressionTracker$2;

    invoke-direct {v0, p1}, Lcom/vungle/ads/BannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/BannerView;->l:Lvy1;

    invoke-virtual {p4}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/BannerView;->d:I

    invoke-virtual {p4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p4

    invoke-static {p1, p4}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lcom/vungle/ads/BannerView;->c:I

    new-instance p4, Lcom/vungle/ads/internal/presenter/a;

    invoke-direct {p4, p6, p2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/i3;)V

    :try_start_0
    new-instance v1, Lcom/vungle/ads/internal/ui/view/k;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ui/view/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/vungle/ads/BannerView;->e:Lcom/vungle/ads/internal/ui/view/k;

    new-instance p6, Lcom/vungle/ads/BannerView$1;

    invoke-direct {p6, p0}, Lcom/vungle/ads/BannerView$1;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v1, p6}, Lcom/vungle/ads/internal/ui/view/k;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    new-instance p6, Lcom/vungle/ads/BannerView$2;

    invoke-direct {p6, p0}, Lcom/vungle/ads/BannerView$2;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v1, p6}, Lcom/vungle/ads/internal/ui/view/k;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    sget-object p6, Lsz1;->a:Lsz1;

    new-instance v0, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p6, v0}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    new-instance v2, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;

    invoke-direct {v2, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {p6, v2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/ads/BannerView;->b(Lvy1;)Lcom/vungle/ads/internal/omsdk/d;

    move-result-object v2

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/h0;->C()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    move-result-object v6

    new-instance v2, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;

    invoke-direct {v2, p1}, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {p6, v2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p6

    new-instance v4, Lcom/vungle/ads/internal/ui/z;

    invoke-static {v0}, Lcom/vungle/ads/BannerView;->a(Lvy1;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    move-result-object v2

    invoke-static {p6}, Lcom/vungle/ads/BannerView;->c(Lvy1;)Lcom/vungle/ads/internal/platform/f;

    move-result-object v3

    invoke-direct {v4, p3, p2, v2, v3}, Lcom/vungle/ads/internal/ui/z;-><init>(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;)V

    invoke-virtual {v4, v6}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    move-object v2, v0

    new-instance v0, Lcom/vungle/ads/internal/presenter/r;

    invoke-static {v2}, Lcom/vungle/ads/BannerView;->a(Lvy1;)Lcom/vungle/ads/internal/executor/a;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    move-result-object v5

    invoke-static {p6}, Lcom/vungle/ads/BannerView;->c(Lvy1;)Lcom/vungle/ads/internal/platform/f;

    move-result-object v7

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/presenter/r;-><init>(Lcom/vungle/ads/internal/ui/view/k;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/ui/z;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    invoke-virtual {v0, p4}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/a;)V

    iput-object v0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p5}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vungle/ads/internal/ui/a0;

    invoke-direct {p3, p1, p2}, Lcom/vungle/ads/internal/ui/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vungle/ads/BannerView;->g:Lcom/vungle/ads/internal/ui/a0;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p5, p3, p5}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/h0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p2

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->a:Lcom/vungle/ads/internal/model/i3;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lvy1;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static final access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "hardwareAccelerated = "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/h0;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/r;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/r;

    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final access$logViewVisibleOnPlay(Lcom/vungle/ads/BannerView;)V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v3, Lcom/vungle/ads/internal/m2;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/vungle/ads/internal/m2;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/h0;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/h0;->h:Lcom/vungle/ads/internal/util/s;

    const/4 v4, 0x4

    invoke-static {v2, v3, p0, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Log metric AD_VISIBILITY: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BannerView"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/BannerView;->h:Z

    return-void
.end method

.method public static final b(Lvy1;)Lcom/vungle/ads/internal/omsdk/d;
    .locals 0

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/d;

    return-object p0
.end method

.method public static final c(Lvy1;)Lcom/vungle/ads/internal/platform/f;
    .locals 0

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/f;

    return-object p0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/f1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->l:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/f1;

    return-object p0
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishAdInternal(Z)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    or-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v1, :cond_2

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "MRAIDPresenter"

    const-string v3, "stop()"

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/r;->a:Lcom/vungle/ads/internal/ui/view/k;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/k;->b()V

    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(I)V

    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/f1;->a()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Removing webView error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BannerView"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->b:Lcom/vungle/ads/internal/model/h0;

    return-object p0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/i3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/BannerView;->a:Lcom/vungle/ads/internal/model/i3;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "BannerView"

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->f:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/r;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/f1;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;-><init>(Lcom/vungle/ads/BannerView;)V

    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/f1;->a(Landroid/view/View;Lcom/vungle/ads/internal/c1;)V

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->e:Lcom/vungle/ads/internal/ui/view/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->e:Lcom/vungle/ads/internal/ui/view/k;

    iget v1, p0, Lcom/vungle/ads/BannerView;->c:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->d:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->g:Lcom/vungle/ads/internal/ui/a0;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vungle/ads/BannerView;->c:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->d:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/vungle/ads/BannerView;->g:Lcom/vungle/ads/internal/ui/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/vungle/ads/BannerView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/vungle/ads/BannerView;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/BannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    return-void
.end method
