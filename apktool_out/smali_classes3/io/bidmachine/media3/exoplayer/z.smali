.class public final synthetic Lio/bidmachine/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    iput p4, p0, Lio/bidmachine/media3/exoplayer/z;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/z;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/z;->c:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/z;->d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/z;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/z;->d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/z;->c:Landroid/util/Pair;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/z;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->f(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->i(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
