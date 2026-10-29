.class public final synthetic Lio/bidmachine/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/common/Player$PositionInfo;

.field public final synthetic c:Lio/bidmachine/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/bidmachine/media3/exoplayer/k;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lio/bidmachine/media3/common/Player$PositionInfo;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/k;->c:Lio/bidmachine/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/k;->c:Lio/bidmachine/media3/common/Player$PositionInfo;

    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/k;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/k;->b:Lio/bidmachine/media3/common/Player$PositionInfo;

    invoke-static {v1, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->u(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method
