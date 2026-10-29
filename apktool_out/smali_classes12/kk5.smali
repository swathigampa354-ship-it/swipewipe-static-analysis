.class public final synthetic Lkk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    iput p1, p0, Lkk5;->a:I

    iput-object p2, p0, Lkk5;->b:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkk5;->a:I

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnn5;

    invoke-direct {v0, p2}, Lnn5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lkk5;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void

    :pswitch_0
    new-instance v0, Lnn5;

    invoke-direct {v0, p2}, Lnn5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lkk5;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzs(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkk5;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzt(Landroid/app/PendingIntent;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v0, Lvk5;

    invoke-direct {v0, p2}, Lvk5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lkk5;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void

    :pswitch_3
    new-instance v0, Lpk5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lpk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lkk5;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
