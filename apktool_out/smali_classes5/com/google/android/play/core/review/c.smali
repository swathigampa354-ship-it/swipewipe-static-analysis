.class public final Lcom/google/android/play/core/review/c;
.super Lxt4;
.source "SourceFile"


# instance fields
.field public final b:Lab0;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Len5;


# direct methods
.method public constructor <init>(Len5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    new-instance v0, Lab0;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lab0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/play/core/review/c;->d:Len5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxt4;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lab0;

    iput-object p2, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/review/c;->d:Len5;

    iget-object v0, v0, Len5;->a:Lyo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v0, Lyo5;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lyo5;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio5;

    invoke-direct {v2, v0, v1}, Lio5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lyo5;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lab0;

    const-string v2, "onGetLaunchReviewFlowInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lab0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/google/android/play/core/review/zza;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
