.class public interface abstract Lio/bidmachine/media3/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final EMPTY:Lio/bidmachine/media3/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb3;-><init>(I)V

    sput-object v0, Lio/bidmachine/media3/extractor/ExtractorsFactory;->EMPTY:Lio/bidmachine/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic a()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lio/bidmachine/media3/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/bidmachine/media3/extractor/Extractor;

    return-object v0
.end method


# virtual methods
.method public abstract createExtractors()[Lio/bidmachine/media3/extractor/Extractor;
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lio/bidmachine/media3/extractor/Extractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lio/bidmachine/media3/extractor/Extractor;"
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/ExtractorsFactory;->createExtractors()[Lio/bidmachine/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .locals 0

    return-object p0
.end method

.method public experimentalSetTextTrackTranscodingEnabled(Z)Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setSubtitleParserFactory(Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;)Lio/bidmachine/media3/extractor/ExtractorsFactory;
    .locals 0

    return-object p0
.end method
