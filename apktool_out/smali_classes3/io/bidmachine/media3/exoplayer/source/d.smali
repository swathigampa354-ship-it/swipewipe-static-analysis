.class public final synthetic Lio/bidmachine/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/d;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/d;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/d;->b:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->a(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->c(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->b(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
