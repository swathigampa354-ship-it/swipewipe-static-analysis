.class public final synthetic Lio/bidmachine/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/MediaItem;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/a;->a:Lio/bidmachine/media3/common/MediaItem;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/a;->b:Ljava/lang/Object;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/hls/a;->c:I

    iput p4, p0, Lio/bidmachine/media3/exoplayer/hls/a;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/a;->d:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/a;->a:Lio/bidmachine/media3/common/MediaItem;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/a;->b:Ljava/lang/Object;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/hls/a;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->a(Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IILio/bidmachine/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
