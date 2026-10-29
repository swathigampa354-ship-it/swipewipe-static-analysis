.class public Lio/bidmachine/media3/extractor/ForwardingSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/SeekMap;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final seekMap:Lio/bidmachine/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/ForwardingSeekMap;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ForwardingSeekMap;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ForwardingSeekMap;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {p0, p1, p2}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object p0

    return-object p0
.end method

.method public isSeekable()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/ForwardingSeekMap;->seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/SeekMap;->isSeekable()Z

    move-result p0

    return p0
.end method
