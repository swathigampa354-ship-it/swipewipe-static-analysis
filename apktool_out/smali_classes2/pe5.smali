.class public final Lpe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lvm5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lbx4;-><init>(Lpe5;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lpe5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 45
    iput p4, p0, Lpe5;->a:I

    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpe5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpe5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 44
    iput p4, p0, Lpe5;->a:I

    iput-object p1, p0, Lpe5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpe5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpe5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10

    iget p1, p0, Lpe5;->a:I

    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpe5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpj;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpg;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->Y()V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p1, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 p5, 0xc8

    if-eq p2, p5, :cond_1

    const/16 p5, 0xcc

    if-ne p2, p5, :cond_3

    move p2, p5

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lwk5;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Lwk5;->c(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p3, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lwk5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwk5;->zzD(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    goto :goto_1

    :cond_3
    new-instance p5, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p5, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p5, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p5

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {p5, v2, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lwk5;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzc()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwk5;->h(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->u:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->I()V

    return-void

    :goto_2
    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->u:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->I()V

    throw p0

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpg;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Ljava/util/ArrayList;

    const/4 v3, 0x1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzpg;->u(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lpe5;->a:I

    iget-object v1, p0, Lpe5;->d:Ljava/lang/Object;

    iget-object v2, p0, Lpe5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    check-cast v2, Lcom/google/android/gms/internal/location/zzba;

    check-cast v1, Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lpk5;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p2}, Lpk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/location/zzba;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzD(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void

    :pswitch_0
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    check-cast v2, Lcom/google/android/gms/tasks/CancellationToken;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/location/zzba;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, Lmk5;

    invoke-direct {v5, v3, p2}, Lmk5;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    if-eqz v2, :cond_0

    new-instance p0, Lkm5;

    invoke-direct {p0, v3, v5}, Lkm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lgk5;

    const/4 p0, 0x2

    invoke-direct {v7, p0, p2}, Lgk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/16 v8, 0x985

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lgk5;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lgk5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lgk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
