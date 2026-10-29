.class Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/resource/IResourceStrategy;


# instance fields
.field private resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    return-void
.end method


# virtual methods
.method public getResourceStrategyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/download/resource/IResourceStrategy;->getResourceStrategyName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public processResource(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/resource/IResourceStrategy;->processResource(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
