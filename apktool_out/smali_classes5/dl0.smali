.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldl0;->a:I

    iput-object p1, p0, Ldl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget v0, p0, Ldl0;->a:I

    iget-object p0, p0, Ldl0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a(Lio/bidmachine/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;I)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;->a(Lio/bidmachine/media3/exoplayer/upstream/DefaultBandwidthMeter;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
