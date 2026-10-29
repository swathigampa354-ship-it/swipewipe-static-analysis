.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lyk1;->b:Ljava/lang/Object;

    iput p3, p0, Lyk1;->c:I

    iput p4, p0, Lyk1;->d:I

    iput-object p5, p0, Lyk1;->e:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, Lyk1;->e:Ljava/io/IOException;

    move-object v5, p1

    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v0, p0, Lyk1;->a:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Lyk1;->b:Ljava/lang/Object;

    iget v2, p0, Lyk1;->c:I

    iget v3, p0, Lyk1;->d:I

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
