.class public final synthetic Lio/bidmachine/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/k0;->a:I

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/k0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/k0;->b:Z

    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/k0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/bidmachine/media3/exoplayer/k0;->a:I

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/k0;->c:Z

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/k0;->b:Z

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/k0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/WifiLockManager;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/WifiLockManager;->b(Lio/bidmachine/media3/exoplayer/WifiLockManager;ZZ)V

    return-void

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/WakeLockManager;

    invoke-static {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/WakeLockManager;->b(Lio/bidmachine/media3/exoplayer/WakeLockManager;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
