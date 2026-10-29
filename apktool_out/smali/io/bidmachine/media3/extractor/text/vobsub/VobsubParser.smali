.class public final Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final DEFAULT_DURATION_US:I = 0x4c4b40

.field private static final TAG:Ljava/lang/String; = "VobsubParser"


# instance fields
.field private final cueBuilder:Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

.field private final inflatedScratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance v0, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    new-instance v0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseIdx(Ljava/lang/String;)V

    return-void
.end method

.method private parse()Lio/bidmachine/media3/common/text/Cue;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/Util;->maybeInflate(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-virtual {v0}, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->reset()V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseSpu(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->build(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/text/Cue;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public parse([BIILio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;Lio/bidmachine/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Lio/bidmachine/media3/common/util/Consumer<",
            "Lio/bidmachine/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object p4, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 82
    iget-object p1, p0, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->scratch:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 83
    invoke-direct {p0}, Lio/bidmachine/media3/extractor/text/vobsub/VobsubParser;->parse()Lio/bidmachine/media3/common/text/Cue;

    move-result-object p0

    .line 84
    new-instance v0, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    if-eqz p0, :cond_0

    .line 85
    invoke-static {p0}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Los1;->b:Lks1;

    .line 86
    sget-object p0, Lba3;->e:Lba3;

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 88
    invoke-interface {p5, v0}, Lio/bidmachine/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
