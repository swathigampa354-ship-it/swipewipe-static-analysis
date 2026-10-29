.class public final synthetic Lio/bidmachine/media3/exoplayer/source/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/a;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/a;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/a;->c:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/a;->c:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/a;->b:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->b(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->c(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
