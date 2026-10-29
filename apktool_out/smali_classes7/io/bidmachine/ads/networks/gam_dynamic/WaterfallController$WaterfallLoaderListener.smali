.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaterfallLoaderListener"
.end annotation


# instance fields
.field final isAdLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->isAdLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->isAdLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onWaterfallLoadCompleted(Ljava/util/Queue;)V
    .locals 2
    .param p1    # Ljava/util/Queue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iget-object v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->isPolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->isAdLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iget-object v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->failedWaterfallLoadAttempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallLoaderListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->requestNextWaterfall(Ljava/util/Queue;)V

    return-void
.end method
