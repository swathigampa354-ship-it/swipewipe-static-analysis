.class public final Lcom/vungle/ads/VungleBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00104\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001dR\u0013\u00106\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001dR(\u0010:\u001a\u0004\u0018\u00010\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u001d\"\u0004\u00089\u0010\u0011R\u0014\u0010>\u001a\u00020;8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006F\u00b2\u0006\u000c\u0010A\u001a\u00020@8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010C\u001a\u00020B8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010E\u001a\u00020D8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/VungleBannerView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "getAdViewSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "",
        "load",
        "()V",
        "adMarkup",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "(Lcom/vungle/ads/VungleCSBData;)V",
        "finishAd",
        "",
        "isVisible",
        "setAdVisibility",
        "(Z)V",
        "a",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "b",
        "Lcom/vungle/ads/VungleAdSize;",
        "getAdSize",
        "Lcom/vungle/ads/BannerAdListener;",
        "d",
        "Lcom/vungle/ads/BannerAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BannerAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BannerAdListener;)V",
        "adListener",
        "Lcom/vungle/ads/internal/f1;",
        "q",
        "Lvy1;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/f1;",
        "impressionTracker",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "getCreativeId",
        "creativeId",
        "getEventId",
        "eventId",
        "value",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
        "adapterAdFormat",
        "Lcom/vungle/ads/internal/util/s;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/s;",
        "logEntry",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleBannerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/VungleAdSize;

.field public final c:Lcom/vungle/ads/internal/util/w;

.field public d:Lcom/vungle/ads/BannerAdListener;

.field public final e:Lcom/vungle/ads/internal/i0;

.field public f:I

.field public g:I

.field public h:Lcom/vungle/ads/internal/ui/view/k;

.field public i:Lcom/vungle/ads/internal/presenter/r;

.field public j:Lcom/vungle/ads/internal/ui/a0;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lvy1;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/VungleBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/VungleBannerView;->Companion:Lcom/vungle/ads/VungleBannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/VungleBannerView;->b:Lcom/vungle/ads/VungleAdSize;

    new-instance v0, Lcom/vungle/ads/internal/util/w;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/w;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    new-instance v0, Lcom/vungle/ads/internal/i0;

    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vungle/ads/internal/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    iput-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;

    invoke-direct {p2, p1}, Lcom/vungle/ads/VungleBannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->q:Lvy1;

    new-instance p1, Lcom/vungle/ads/VungleBannerView$1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/VungleBannerView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v0, p1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    return-void
.end method

.method public static final access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V
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

    const-string v1, "VungleBannerView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final access$finishAdInternal(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

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
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(I)V

    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/f1;

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

    const-string p1, "VungleBannerView"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/r;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    return-object p0
.end method

.method public static final access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "ImpressionTracker checked the banner view invisible on play, log AD_VISIBILITY_INVISIBLE. "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleBannerView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/internal/m2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/ads/internal/m2;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_0
    return-void
.end method

.method public static final access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v2, v3, p0, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Log metric AD_VISIBILITY: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VungleBannerView"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/internal/m2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/m2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/m2;Lcom/vungle/ads/internal/util/s;I)V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/t1;->d()V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v2

    iget-object v3, v1, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/t1;->e()V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/t1;->e()V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/t1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/t1;->e()V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/s;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object v1

    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    sget-object v2, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/s;->a(Lcom/vungle/ads/internal/h;)V

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, v1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/ads/internal/s;->c:Lcom/vungle/ads/internal/model/h0;

    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v3

    iget-object v3, v3, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    if-eqz v1, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/s;->a()V

    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v4

    iget-object v4, v4, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/t1;->d()V

    iget-object v4, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v4}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v4

    iget-object v4, v4, Lcom/vungle/ads/internal/s;->k:Lcom/vungle/ads/internal/t1;

    iget-object v5, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v5}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v5

    iget-object v6, v4, Lcom/vungle/ads/internal/h1;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/t1;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/ads/internal/s;->l:Lcom/vungle/ads/internal/t1;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/t1;->e()V

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/vungle/ads/VungleBannerView;->a(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/VungleAdSize;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->a()V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v2, "Ad or Placement is null"

    invoke-direct {v1, v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :catch_0
    :cond_5
    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/VungleBannerView;->k:Z

    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/f1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->q:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/f1;

    return-object p0
.end method

.method public static synthetic load$default(Lcom/vungle/ads/VungleBannerView;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/z;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VungleBannerView"

    if-eqz v0, :cond_0

    .line 276
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "renderAd() - destroyed"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "renderAd() - not ready: not downloaded."

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "renderAd() - not ready: not attached."

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/r;->g()V

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/VungleBannerView;->getImpressionTracker()Lcom/vungle/ads/internal/f1;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/VungleBannerView$renderAd$1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/VungleBannerView$renderAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/f1;->a(Landroid/view/View;Lcom/vungle/ads/internal/c1;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->h:Lcom/vungle/ads/internal/ui/view/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 287
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    :cond_6
    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    iget v3, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->j:Lcom/vungle/ads/internal/ui/a0;

    if-eqz v0, :cond_a

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v1, :cond_9

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 293
    :cond_9
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    iget v2, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 295
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 296
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget v1, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/VungleAdSize;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/VungleBannerView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p3

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/vungle/ads/VungleBannerView;->f:I

    new-instance p3, Lcom/vungle/ads/internal/presenter/a;

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/i0;->a()Lcom/vungle/ads/internal/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/s;->f()Lcom/vungle/ads/internal/model/i3;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/i3;)V

    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/ui/view/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/vungle/ads/internal/ui/view/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p0, Lcom/vungle/ads/VungleBannerView;->h:Lcom/vungle/ads/internal/ui/view/k;

    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/ui/view/k;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V

    new-instance v0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;

    invoke-direct {v0, p0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$2;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/ui/view/k;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsz1;->a:Lsz1;

    new-instance v2, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;

    invoke-direct {v4, v2}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v2

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/omsdk/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->C()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/omsdk/d;->a(Z)Lcom/vungle/ads/internal/omsdk/e;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;

    invoke-direct {v4, v2}, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v1

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/a;

    check-cast v2, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    move-result-object v2

    sget-object v4, Lcom/vungle/ads/internal/presenter/e0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/platform/f;

    invoke-static {p1, p2, v2, v4}, Lcom/vungle/ads/internal/presenter/e0;->a(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/platform/f;)Lcom/vungle/ads/internal/ui/z;

    move-result-object v6

    iget-object v2, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v2, v6}, Lcom/vungle/ads/internal/util/w;->a(Lcom/vungle/ads/internal/util/v;)V

    invoke-virtual {v6, v8}, Lcom/vungle/ads/internal/ui/z;->a(Lcom/vungle/ads/internal/omsdk/e;)V

    new-instance v2, Lcom/vungle/ads/internal/presenter/r;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    move-result-object v7

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/ads/internal/platform/f;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/presenter/r;-><init>(Lcom/vungle/ads/internal/ui/view/k;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/ui/z;Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/omsdk/e;Lcom/vungle/ads/internal/platform/f;)V

    invoke-virtual {v2, p3}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/a;)V

    iput-object v2, p0, Lcom/vungle/ads/VungleBannerView;->i:Lcom/vungle/ads/internal/presenter/r;

    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vungle/ads/internal/ui/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/internal/ui/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vungle/ads/VungleBannerView;->j:Lcom/vungle/ads/internal/ui/a0;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p2

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishAd()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/VungleBannerView$finishAd$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/VungleBannerView$finishAd$1;-><init>(Lcom/vungle/ads/VungleBannerView;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getAdListener()Lcom/vungle/ads/BannerAdListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    return-object p0
.end method

.method public final getAdSize()Lcom/vungle/ads/VungleAdSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->b:Lcom/vungle/ads/VungleAdSize;

    return-object p0
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/i0;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    move-result-object p0

    return-object p0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdapterAdFormat()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getEventId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final load()V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->load()V

    return-void
.end method

.method public final load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleCSBData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/BaseAd;->load(Lcom/vungle/ads/VungleCSBData;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    const-string v0, "registerReceiver(): "

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "onAttachedToWindow(): "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VungleBannerView"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v1

    iget-object v1, v1, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    if-eqz v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/ads/VungleBannerView;->r:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/vungle/ads/VungleBannerView;->r:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v1, "registerReceiver error: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "onDetachedFromWindow(): "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleBannerView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/s;

    move-result-object v0

    iget-object v0, v0, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/ads/VungleBannerView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/ads/VungleBannerView;->c:Lcom/vungle/ads/internal/util/w;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/vungle/ads/VungleBannerView;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string/jumbo v0, "unregisterReceiver error: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/VungleBannerView;->setMeasuredDimension(II)V

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
    invoke-direct {p0, p1}, Lcom/vungle/ads/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BannerAdListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BannerAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView;->d:Lcom/vungle/ads/BannerAdListener;

    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView;->e:Lcom/vungle/ads/internal/i0;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/BaseAd;->setAdapterAdFormat(Ljava/lang/String;)V

    return-void
.end method
