.class public final Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

.field private final upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;->upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iput-object p2, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/ResolvingDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/ResolvingDataSource;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/datasource/ResolvingDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;->upstreamFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Lio/bidmachine/media3/datasource/DataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DataSource;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/media3/datasource/ResolvingDataSource$Factory;->resolver:Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;

    invoke-direct {v0, v1, p0}, Lio/bidmachine/media3/datasource/ResolvingDataSource;-><init>(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/ResolvingDataSource$Resolver;)V

    return-object v0
.end method
