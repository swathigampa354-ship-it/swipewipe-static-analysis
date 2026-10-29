.class public final Lk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp55;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lq45;

.field public final c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

.field public d:J

.field public e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;Lrq4;Lq45;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk95;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk95;->e:Z

    invoke-static {p2}, Lcom/mwm/sdk/adskit/internal/precondition/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lk95;->b:Lq45;

    iput-object p1, p0, Lk95;->c:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    if-eqz p3, :cond_0

    new-instance v0, Ls65;

    invoke-direct {v0, p0}, Ls65;-><init>(Lk95;)V

    iget-object v1, p2, Lrq4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, Lrq4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p3, p3, Lq45;->a:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lk95;->f:J

    new-instance p2, Ln75;

    invoke-direct {p2, p0}, Ln75;-><init>(Lk95;)V

    invoke-interface {p1, p2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;->setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$Listener;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V
    .locals 1

    iget-object p0, p0, Lk95;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;->onInterstitialEventReceived(Lcom/mwm/sdk/adskit/interstitial/InterstitialEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
