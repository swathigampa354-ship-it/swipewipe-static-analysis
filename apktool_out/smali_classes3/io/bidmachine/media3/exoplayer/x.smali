.class public final synthetic Lio/bidmachine/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/media3/exoplayer/x;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/x;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/x;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/x;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/x;->c:Landroid/util/Pair;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/x;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->d(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->e(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->h(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
