.class public final Lio/bidmachine/media3/datasource/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

.field private final upstream:Lio/bidmachine/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/PriorityTaskManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/datasource/DataSource;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/PriorityTaskManager;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iput p3, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priority:I

    return-void
.end method


# virtual methods
.method public addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource;->close()V

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget v1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->proceedOrThrow(I)V

    iget-object p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide p0

    return-wide p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget v1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/PriorityTaskManager;->proceedOrThrow(I)V

    iget-object p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource;->upstream:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    move-result p0

    return p0
.end method
