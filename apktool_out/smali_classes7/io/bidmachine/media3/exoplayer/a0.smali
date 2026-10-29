.class public final synthetic Lio/bidmachine/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/a0;->a:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/a0;->b:Landroid/util/Pair;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/a0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/a0;->b:Landroid/util/Pair;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/a0;->c:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/a0;->a:Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Lio/bidmachine/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    return-void
.end method
