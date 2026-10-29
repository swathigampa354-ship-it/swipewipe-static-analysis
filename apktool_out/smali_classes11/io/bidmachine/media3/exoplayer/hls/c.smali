.class public final synthetic Lio/bidmachine/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaPeriod;->a(Lio/bidmachine/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
