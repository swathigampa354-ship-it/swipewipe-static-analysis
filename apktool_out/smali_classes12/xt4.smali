.class public abstract Lxt4;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxt4;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lxt4;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    iget v0, p0, Lxt4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0xffffff

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    if-le p1, v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/google/android/play/core/review/c;

    if-ne p1, v3, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lol5;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    :goto_1
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/play/core/review/c;->zzb(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p2, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return v1

    :pswitch_0
    if-le p1, v4, :cond_5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_3
    move v1, v5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_6
    check-cast p0, Lcs4;

    if-ne p1, v3, :cond_c

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lnv4;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_7

    move-object p1, v2

    goto :goto_4

    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcs4;->d:Les4;

    iget-object p2, p2, Les4;->d:Lyr4;

    iget-object p3, p0, Lcs4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p4, p2, Lyr4;->f:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p2, Lyr4;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Lsr4;

    invoke-direct {p3, p2, v5}, Lsr4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lyr4;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcs4;->b:Loc5;

    const-string p3, "onRequestIntegrityToken"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Loc5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcs4;->d:Les4;

    iget-object p2, p2, Les4;->c:Lot4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_8

    move-object p3, v2

    goto :goto_5

    :cond_8
    new-instance p3, Lwu1;

    invoke-direct {p3, p2, v2}, Lwu1;-><init>(ILjava/lang/Exception;)V

    :goto_5
    if-eqz p3, :cond_9

    iget-object p0, p0, Lcs4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_9
    const-string p2, "token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p0, p0, Lcs4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lwu1;

    const/16 p2, -0x64

    invoke-direct {p1, p2, v2}, Lwu1;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_a
    const-string p3, "request.token.sid"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object p1, p0, Lcs4;->d:Les4;

    iget-object p1, p1, Les4;->b:Ljava/lang/String;

    const-string p1, "IntegrityDialogWrapper"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    const-string v0, "UID: ["

    const-string v1, "]  PID: ["

    const-string v2, "] "

    invoke-static {p3, p4, v0, v1, v2}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcs4;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lks4;

    invoke-direct {p1, p2}, Lks4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
