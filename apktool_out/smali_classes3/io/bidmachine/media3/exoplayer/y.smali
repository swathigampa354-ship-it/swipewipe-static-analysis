.class public final synthetic Lio/bidmachine/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    iput p5, p0, Lio/bidmachine/media3/exoplayer/y;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/y;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/y;->c:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/y;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/y;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/bidmachine/media3/exoplayer/y;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/y;->e:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/y;->d:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/y;->c:Landroid/util/Pair;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/y;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->j(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->l(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
