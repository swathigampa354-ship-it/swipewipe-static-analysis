.class public interface abstract Lio/bidmachine/media3/extractor/text/SubtitleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;,
        Lio/bidmachine/media3/extractor/text/SubtitleParser$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getCueReplacementBehavior()I
.end method

.method public abstract parse([BIILio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;Lio/bidmachine/media3/common/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Lio/bidmachine/media3/common/util/Consumer<",
            "Lio/bidmachine/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation
.end method

.method public parse([BLio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;Lio/bidmachine/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Lio/bidmachine/media3/common/util/Consumer<",
            "Lio/bidmachine/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/extractor/text/SubtitleParser;->parse([BIILio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;Lio/bidmachine/media3/common/util/Consumer;)V

    return-void
.end method

.method public parseToLegacySubtitle([BII)Lio/bidmachine/media3/extractor/text/Subtitle;
    .locals 7

    invoke-static {}, Los1;->n()Ljs1;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;->access$000()Lio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object v5

    new-instance v6, Lxy3;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lxy3;-><init>(Ljs1;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/extractor/text/SubtitleParser;->parse([BIILio/bidmachine/media3/extractor/text/SubtitleParser$OutputOptions;Lio/bidmachine/media3/common/util/Consumer;)V

    new-instance p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;

    invoke-virtual {v0}, Ljs1;->g()Lba3;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
