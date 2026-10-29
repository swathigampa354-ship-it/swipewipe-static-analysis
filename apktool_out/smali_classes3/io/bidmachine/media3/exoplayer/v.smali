.class public final synthetic Lio/bidmachine/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lio/bidmachine/media3/exoplayer/v;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/v;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/v;->d:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/v;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->c(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;

    check-cast v2, Ljs1;

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;->a(Lio/bidmachine/media3/exoplayer/MediaPeriodQueue;Ljs1;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
