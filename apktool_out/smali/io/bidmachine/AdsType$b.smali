.class Lio/bidmachine/AdsType$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/displays/PlacementBuilder;

.field final synthetic b:Lio/bidmachine/ContextProvider;

.field final synthetic c:Lio/bidmachine/unified/UnifiedAdRequestParams;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lio/bidmachine/AdPlacementConfig;

.field final synthetic g:I

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field final synthetic j:Lio/bidmachine/AdsType;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;Lio/bidmachine/displays/PlacementBuilder;Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdsType$b;->j:Lio/bidmachine/AdsType;

    iput-object p2, p0, Lio/bidmachine/AdsType$b;->a:Lio/bidmachine/displays/PlacementBuilder;

    iput-object p3, p0, Lio/bidmachine/AdsType$b;->b:Lio/bidmachine/ContextProvider;

    iput-object p4, p0, Lio/bidmachine/AdsType$b;->c:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iput-object p5, p0, Lio/bidmachine/AdsType$b;->d:Ljava/util/Collection;

    iput-object p6, p0, Lio/bidmachine/AdsType$b;->e:Ljava/util/List;

    iput-object p7, p0, Lio/bidmachine/AdsType$b;->f:Lio/bidmachine/AdPlacementConfig;

    iput p8, p0, Lio/bidmachine/AdsType$b;->g:I

    iput-object p9, p0, Lio/bidmachine/AdsType$b;->h:Ljava/util/List;

    iput-object p10, p0, Lio/bidmachine/AdsType$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdsType$b;->a:Lio/bidmachine/displays/PlacementBuilder;

    iget-object v1, p0, Lio/bidmachine/AdsType$b;->b:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/AdsType$b;->c:Lio/bidmachine/unified/UnifiedAdRequestParams;

    iget-object v3, p0, Lio/bidmachine/AdsType$b;->j:Lio/bidmachine/AdsType;

    iget-object v4, p0, Lio/bidmachine/AdsType$b;->d:Ljava/util/Collection;

    iget-object v5, p0, Lio/bidmachine/AdsType$b;->e:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/AdsType$b;->f:Lio/bidmachine/AdPlacementConfig;

    iget v7, p0, Lio/bidmachine/AdsType$b;->g:I

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/displays/PlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdsType$b;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lio/bidmachine/AdsType$b;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lio/bidmachine/AdsType$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/bidmachine/AdsType$b;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
