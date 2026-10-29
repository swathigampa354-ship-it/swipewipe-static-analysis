.class final Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegateFactoryLoader"
.end annotation


# instance fields
.field private cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codecsToParseWithinGopSampleDependencies:I

.field private dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

.field private loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceFactorySuppliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsz3;",
            ">;"
        }
    .end annotation
.end field

.field private parseSubtitlesDuringExtraction:Z

.field private subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->parseSubtitlesDuringExtraction:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$loadSupplier$1(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$loadSupplier$3(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$loadSupplier$2(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$loadSupplier$0(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->lambda$loadSupplier$4(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private ensureAllSuppliersAreLoaded()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lsz3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lsz3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lsz3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lsz3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lsz3;

    return-void
.end method

.method private static synthetic lambda$loadSupplier$0(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadSupplier$1(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadSupplier$2(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->access$100(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadSupplier$3(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;->access$000(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadSupplier$4(Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method private loadSupplier(I)Lsz3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsz3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/DataSource$Factory;

    const-class v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/a;

    invoke-direct {v1, p0, v0, v2}, Lio/bidmachine/media3/exoplayer/source/a;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/datasource/DataSource$Factory;I)V

    goto :goto_1

    :cond_1
    const-string p0, "Unrecognized contentType: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v0, "io.bidmachine.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/b;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/source/b;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    sget v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:I

    const-class v3, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/a;

    invoke-direct {v3, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/a;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/datasource/DataSource$Factory;I)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v3, "io.bidmachine.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/a;

    invoke-direct {v3, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/a;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/datasource/DataSource$Factory;I)V

    goto :goto_0

    :cond_5
    sget v2, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:I

    const-class v2, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/bidmachine/media3/exoplayer/source/a;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/datasource/DataSource$Factory;I)V

    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private maybeLoadSupplier(I)Lsz3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsz3;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadSupplier(I)Lsz3;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getMediaSourceFactory(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadSupplier(I)Lsz3;

    move-result-object v0

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->parseSubtitlesDuringExtraction:Z

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->codecsToParseWithinGopSampleDependencies:I

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->ensureAllSuppliersAreLoaded()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lmh1;->z(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->cmcdConfigurationFactory:Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCodecsToParseWithinGopSampleDependencies(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->codecsToParseWithinGopSampleDependencies:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public setDataSourceFactory(Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManagerProvider:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setJpegExtractorFlags(I)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    instance-of v0, p0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    if-eqz v0, :cond_0

    check-cast p0, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;->setJpegExtractorFlags(I)Lio/bidmachine/media3/extractor/DefaultExtractorsFactory;

    :cond_0
    return-void
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setParseSubtitlesDuringExtraction(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->parseSubtitlesDuringExtraction:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Lio/bidmachine/media3/extractor/ExtractorsFactory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->subtitleParserFactory:Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/extractor/ExtractorsFactory;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method
