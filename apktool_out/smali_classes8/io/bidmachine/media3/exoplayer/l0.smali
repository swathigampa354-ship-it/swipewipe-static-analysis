.class public final synthetic Lio/bidmachine/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/l0;->a:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/l0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/l0;->a:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/l0;->b:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/l0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->a(Lio/bidmachine/media3/exoplayer/WifiLockManager;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->a(Lio/bidmachine/media3/exoplayer/WakeLockManager;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
