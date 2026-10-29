.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li93;

.field public final synthetic c:Ljz4;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Li93;Ljz4;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p4, p0, Lsv4;->a:I

    iput-object p1, p0, Lsv4;->b:Li93;

    iput-object p2, p0, Lsv4;->c:Ljz4;

    iput-object p3, p0, Lsv4;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsv4;->a:I

    iget-object p0, p0, Lsv4;->d:Ljava/util/concurrent/CountDownLatch;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsv4;->a:I

    iget-object v1, p0, Lsv4;->d:Ljava/util/concurrent/CountDownLatch;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lsv4;->c:Ljz4;

    iget-object p0, p0, Lsv4;->b:Li93;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljz4;->a(Landroidx/credentials/GetCredentialResponse;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li93;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v5, Ljz4;->c:Landroidx/credentials/CredentialManagerImpl;

    new-instance v4, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v4}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg4;

    invoke-direct {v5, p1, v2}, Lkg4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3, p0, v5}, Landroidx/credentials/CredentialManagerImpl;->a(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljz4;->a(Landroidx/credentials/GetCredentialResponse;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li93;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v5, Ljz4;->c:Landroidx/credentials/CredentialManagerImpl;

    new-instance v4, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v4}, Landroidx/credentials/ClearCredentialStateRequest;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkg4;

    invoke-direct {v5, p1, v2}, Lkg4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3, p0, v5}, Landroidx/credentials/CredentialManagerImpl;->a(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
