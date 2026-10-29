.class public final Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/PriorityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

.field private final upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/common/PriorityTaskManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iput-object p2, p0, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iput p3, p0, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/PriorityDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/PriorityDataSource;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/datasource/PriorityDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->priorityTaskManager:Lio/bidmachine/media3/common/PriorityTaskManager;

    iget p0, p0, Lio/bidmachine/media3/datasource/PriorityDataSource$Factory;->priority:I

    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/media3/datasource/PriorityDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/common/PriorityTaskManager;I)V

    return-object v0
.end method
