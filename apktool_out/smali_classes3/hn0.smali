.class public final synthetic Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhn0;->a:I

    iput-object p1, p0, Lhn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lhn0;->a:I

    iget-object p0, p0, Lhn0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/Choreographer;

    new-instance v0, Lid;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lid;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->e(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer;

    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->h(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/bidmachine/media3/common/util/HandlerWrapper;

    invoke-interface {p0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
