.class public final synthetic Lzk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk1;->a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lzk1;->b:Ljava/lang/Object;

    iput p3, p0, Lzk1;->c:I

    iput p4, p0, Lzk1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzk1;->d:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v1, p0, Lzk1;->a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v2, p0, Lzk1;->b:Ljava/lang/Object;

    iget p0, p0, Lzk1;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
