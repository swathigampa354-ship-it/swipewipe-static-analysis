.class Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

.field final synthetic val$message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->val$message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->val$message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-void
.end method
