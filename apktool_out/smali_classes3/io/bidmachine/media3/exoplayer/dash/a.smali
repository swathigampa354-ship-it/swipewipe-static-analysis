.class public final synthetic Lio/bidmachine/media3/exoplayer/dash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaPeriod;->a(Lio/bidmachine/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
