.class public final Las4;
.super Ltd5;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic f:Les4;


# direct methods
.method public constructor <init>(Les4;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    iput-object p1, p0, Las4;->f:Les4;

    iput-object p3, p0, Las4;->b:[B

    iput-object p4, p0, Las4;->c:Ljava/lang/Long;

    iput-object p5, p0, Las4;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p6, p0, Las4;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    invoke-direct {p0, p2}, Ltd5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lzr4;

    if-eqz v0, :cond_0

    new-instance v0, Lwu1;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lwu1;-><init>(ILjava/lang/Exception;)V

    invoke-super {p0, v0}, Ltd5;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ltd5;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Las4;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Las4;->f:Les4;

    :try_start_0
    iget-object v2, v1, Les4;->d:Lyr4;

    iget-object v2, v2, Lyr4;->n:Lw75;

    iget-object v3, p0, Las4;->b:[B

    iget-object v4, p0, Las4;->c:Ljava/lang/Long;

    invoke-static {v1, v3, v4}, Les4;->a(Les4;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcs4;

    invoke-direct {v4, v1, v0}, Lcs4;-><init>(Les4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    check-cast v2, Lx55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v6, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Lnv4;->a:I

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lx55;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v4, v5, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v1, Les4;->a:Loc5;

    iget-object p0, p0, Las4;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Loc5;->a:Ljava/lang/String;

    const-string v3, "requestIntegrityToken(%s)"

    invoke-static {v1, v3, p0}, Loc5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Lwu1;

    const/16 v1, -0x64

    invoke-direct {p0, v1, v2}, Lwu1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
