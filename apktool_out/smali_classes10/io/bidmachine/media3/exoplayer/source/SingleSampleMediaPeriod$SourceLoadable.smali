.class final Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

.field public final dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field public final loadTaskId:J

.field private sampleData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    new-instance p1, Lio/bidmachine/media3/datasource/StatsDataSource;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/datasource/StatsDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    return-void
.end method

.method public static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lio/bidmachine/media3/datasource/StatsDataSource;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    return-object p0
.end method

.method public static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/datasource/StatsDataSource;->resetBytesRead()V

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/datasource/StatsDataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lio/bidmachine/media3/datasource/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lio/bidmachine/media3/datasource/StatsDataSource;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    return-void

    :goto_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lio/bidmachine/media3/datasource/StatsDataSource;

    invoke-static {p0}, Lio/bidmachine/media3/datasource/DataSourceUtil;->closeQuietly(Lio/bidmachine/media3/datasource/DataSource;)V

    throw v0
.end method
