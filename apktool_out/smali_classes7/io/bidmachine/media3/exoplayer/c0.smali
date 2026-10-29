.class public final synthetic Lio/bidmachine/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/c0;->a:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/c0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/c0;->c:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/c0;->d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iput p5, p0, Lio/bidmachine/media3/exoplayer/c0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/c0;->d:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/c0;->e:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/c0;->a:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/c0;->b:Landroid/util/Pair;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/c0;->c:Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    invoke-static {v2, v3, p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->a(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;I)V

    return-void
.end method
