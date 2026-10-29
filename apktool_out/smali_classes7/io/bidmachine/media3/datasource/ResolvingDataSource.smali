.class public final Lio/bidmachine/media3/datasource/ResolvingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;,
        Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

.field private final upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

.field private upstreamOpened:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    iput-object p2, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/datasource/DataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource;->close()V

    :cond_0
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

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {v0}, Lio/bidmachine/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    invoke-interface {p0, v0}, Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public open(Lio/bidmachine/media3/datasource/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;->resolveDataSpec(Lio/bidmachine/media3/datasource/DataSpec;)Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamOpened:Z

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/datasource/DataSource;->open(Lio/bidmachine/media3/datasource/DataSpec;)J

    move-result-wide p0

    return-wide p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource;->upstreamDataSource:Lio/bidmachine/media3/datasource/DataSource;

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/common/DataReader;->read([BII)I

    move-result p0

    return p0
.end method
