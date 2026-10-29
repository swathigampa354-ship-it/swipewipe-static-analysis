.class public final Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/HlsDataSourceFactory;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createDataSource(I)Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {p0}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method
