.class public final Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private extractor:Lio/bidmachine/media3/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->lambda$init$0(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$0(Lio/bidmachine/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/extractor/Extractor;->getUnderlyingImplementation()Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    instance-of v0, p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_1

    check-cast p0, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;

    invoke-virtual {p0}, Lio/bidmachine/media3/extractor/mp3/Mp3Extractor;->disableSeeking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public init(Lio/bidmachine/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lio/bidmachine/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lio/bidmachine/media3/extractor/DefaultExtractorInput;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/extractor/DefaultExtractorInput;-><init>(Lio/bidmachine/media3/common/DataReader;JJ)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Los1;->o(I)Ljs1;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    goto/16 :goto_6

    :cond_1
    array-length p4, p1

    move p7, p5

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/Extractor;->sniff(Lio/bidmachine/media3/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcs1;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p6

    :goto_2
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-nez p0, :cond_5

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-nez p0, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->resetPeekPosition()V

    throw p1

    :catch_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lio/bidmachine/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    if-eqz p4, :cond_8

    :goto_6
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p8}, Lio/bidmachine/media3/extractor/Extractor;->init(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    return-void

    :cond_8
    new-instance p0, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p6, Low1;

    const-string p7, ", "

    invoke-direct {p6, p7}, Low1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Los1;->r([Ljava/lang/Object;)Lba3;

    move-result-object p1

    new-instance p7, Lzu;

    invoke-direct {p7, p5}, Lzu;-><init>(I)V

    invoke-static {p1, p7}, Lxg0;->v(Ljava/util/List;Lfc1;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p6, p1}, Low1;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p3}, Ljs1;->g()Lba3;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0
.end method

.method public read(Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/Extractor;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/extractor/ExtractorInput;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/extractor/Extractor;->read(Lio/bidmachine/media3/extractor/ExtractorInput;Lio/bidmachine/media3/extractor/PositionHolder;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/Extractor;->release()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    :cond_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Lio/bidmachine/media3/extractor/ExtractorInput;

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Lio/bidmachine/media3/extractor/Extractor;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/extractor/Extractor;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method
