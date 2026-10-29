.class public final Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FACTORY:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

.field private parserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh32;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh32;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->FACTORY:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget-object v0, Lga3;->g:Lga3;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/analytics/PlayerId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lgn0;->f(Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0}, Lub2;->m(Landroid/media/MediaParser;)V

    invoke-static {v0}, Lub2;->t(Landroid/media/MediaParser;)V

    invoke-static {v0}, Lub2;->w(Landroid/media/MediaParser;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lgn0;->u(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.media.mediaparser.UNKNOWN"

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    sget p2, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->lambda$static$0(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;

    sget-object v1, Lga3;->g:Lga3;

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    const-string v0, "android.media.mediaparser.Mp3Parser"

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->disableSeeking()V

    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Lio/bidmachine/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLio/bidmachine/media3/extractor/ExtractorOutput;)V
    .locals 0
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

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p8}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lio/bidmachine/media3/extractor/ExtractorOutput;)V

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p2, p1, p6, p7}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lio/bidmachine/media3/common/DataReader;J)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p1}, Lgn0;->o(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.mediaparser.UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, p2}, Lgn0;->t(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p1}, Lgn0;->o(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p1}, Lgn0;->o(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->parserName:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public read(Lio/bidmachine/media3/extractor/PositionHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-static {v0, v1}, Lgn0;->w(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result v0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->getAndResetSeekPosition()J

    move-result-wide v1

    iput-wide v1, p1, Lio/bidmachine/media3/extractor/PositionHolder;->position:J

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 p0, -0x1

    cmp-long p0, v1, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p0}, Lgn0;->D(Landroid/media/MediaParser;)V

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->inputReaderAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/mediaparser/InputReaderAdapterV30;->setCurrentPosition(J)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->outputConsumerAdapter:Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p3, p4}, Lio/bidmachine/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p3

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MediaParserExtractorAdapter;->mediaParser:Landroid/media/MediaParser;

    iget-object p4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p4}, Lub2;->f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p4

    invoke-static {p4}, Lub2;->c(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lub2;->f(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, Lub2;->o(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method
