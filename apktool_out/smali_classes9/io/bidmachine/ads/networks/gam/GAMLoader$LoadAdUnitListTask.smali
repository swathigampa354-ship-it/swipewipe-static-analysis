.class Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadAdUnitListTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;
    }
.end annotation


# instance fields
.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final restAdLoadMs:I


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;I)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/GAMTypeConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->id:Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->restAdLoadMs:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;I)V

    return-void
.end method

.method public static synthetic access$600(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->id:Ljava/lang/String;

    return-object p0
.end method

.method private loadGAMAdSync(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z
    .locals 5
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {v2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$300(Lio/bidmachine/ads/networks/gam/GAMLoader;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;-><init>(Ljava/util/concurrent/CountDownLatch;Lio/bidmachine/ads/networks/gam/GAMLoader$1;)V

    invoke-virtual {p1, v2, v3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isLoaded()Z

    move-result v0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->storeGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return v1

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$500(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    iget-object v4, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {v4}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$200(Lio/bidmachine/ads/networks/gam/GAMLoader;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    iget-object v6, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    invoke-virtual {v6}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->createAd(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->loadGAMAdSync(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->restAdLoadMs:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
