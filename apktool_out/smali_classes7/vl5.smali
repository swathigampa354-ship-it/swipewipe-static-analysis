.class public final Lvl5;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "SourceFile"


# instance fields
.field public final a:Lyn5;

.field public final synthetic b:I

.field public final synthetic c:Lyn5;


# direct methods
.method public constructor <init>(Lyn5;Lyn5;I)V
    .locals 0

    iput p3, p0, Lvl5;->b:I

    iput-object p1, p0, Lvl5;->c:Lyn5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    iput-object p2, p0, Lvl5;->a:Lyn5;

    return-void
.end method


# virtual methods
.method public zzb([B)V
    .locals 1

    iget v0, p0, Lvl5;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/auth/zzan;->zzb([B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvl5;->c:Lyn5;

    check-cast p0, Lem5;

    iget-object p0, p0, Lyn5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzc(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    iget v0, p0, Lvl5;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/auth/zzan;->zzc(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvl5;->c:Lyn5;

    check-cast p0, Lem5;

    iget-object p0, p0, Lyn5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, Lvl5;->a:Lyn5;

    iget-object p0, p0, Lyn5;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
