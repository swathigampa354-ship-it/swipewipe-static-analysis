.class public final Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/DefaultHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowCrossProtocolRedirects:Z

.field private connectTimeoutMs:I

.field private contentTypePredicate:La03;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La03;"
        }
    .end annotation
.end field

.field private crossProtocolRedirectsForceOriginal:Z

.field private final defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

.field private keepPostFor302Redirects:Z

.field private readTimeoutMs:I

.field private transferListener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    const/16 v0, 0x1f40

    iput v0, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iput v0, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DefaultHttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/DefaultHttpDataSource;
    .locals 10
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource;

    iget-object v1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget v2, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    iget v3, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    iget-boolean v4, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    iget-boolean v5, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->crossProtocolRedirectsForceOriginal:Z

    iget-object v6, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v7, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:La03;

    iget-boolean v8, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/datasource/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZZLio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;La03;ZLio/bidmachine/media3/datasource/DefaultHttpDataSource$1;)V

    iget-object p0, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/datasource/BaseDataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/HttpDataSource;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/DefaultHttpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public setAllowCrossProtocolRedirects(Z)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->allowCrossProtocolRedirects:Z

    return-object p0
.end method

.method public setConnectTimeoutMs(I)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->connectTimeoutMs:I

    return-object p0
.end method

.method public setContentTypePredicate(La03;)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .param p1    # La03;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La03;",
            ")",
            "Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->contentTypePredicate:La03;

    return-object p0
.end method

.method public setCrossProtocolRedirectsForceOriginal(Z)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->crossProtocolRedirectsForceOriginal:Z

    return-object p0
.end method

.method public setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->defaultRequestProperties:Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->keepPostFor302Redirects:Z

    return-object p0
.end method

.method public setReadTimeoutMs(I)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->readTimeoutMs:I

    return-object p0
.end method

.method public setTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DefaultHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method
