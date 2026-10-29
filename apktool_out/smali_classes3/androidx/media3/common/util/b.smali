.class public final synthetic Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/util/b;->a:I

    iput-object p2, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/common/util/b;->a:I

    iget-object v1, p0, Landroidx/media3/common/util/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->a(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v1}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->a(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
