.class Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;-><init>(Lio/bidmachine/media3/common/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

.field final synthetic val$player:Lio/bidmachine/media3/common/Player;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/Player;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    iput-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->val$player:Lio/bidmachine/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->invalidateState()V

    return-void
.end method

.method public onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$002(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p0, p2}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$102(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;I)I

    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p3}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$202(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;I)I

    iget-object p3, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    iget-wide v0, p2, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {p3, v0, v1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$302(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;J)J

    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p2}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$400(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;)Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    move-result-object p2

    iget-wide v0, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    iget-wide v2, p1, Lio/bidmachine/media3/common/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->disconnect(JJ)V

    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    new-instance p2, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    iget-object p0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->val$player:Lio/bidmachine/media3/common/Player;

    invoke-direct {p2, p0}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Lio/bidmachine/media3/common/Player;)V

    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$402(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;->this$0:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->access$502(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Z)Z

    return-void
.end method
