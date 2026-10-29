.class public final synthetic Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    iput p3, p0, Lcom/android/billingclient/api/zzal;->zzc:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/a;

    iget-object v2, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    iget v3, p0, Lcom/android/billingclient/api/zzal;->zzc:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->G()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v4, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v6, p0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_0
    iget-boolean p0, v1, Lcom/android/billingclient/api/a;->D:Z

    if-nez p0, :cond_1

    const-string p0, "BillingClient"

    const-string v0, "Current client doesn\'t support the provided billing program."

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/billingclient/api/j;->F:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbp:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_1
    iget-object p0, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/a;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    sget-object v5, Ldm5;->a:Ldm5;

    invoke-virtual {v5}, Ldm5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p0, v5}, Lsj4;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzdy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()Lcom/google/android/gms/internal/play_billing/zzhu;

    move-result-object v5

    const-string v6, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v5, v6, p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    const-string p0, "CALLING_PACKAGE"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    move-result-object v6

    iget-object v7, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v5, p0, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    const-string p0, "BILLING_PROGRAM"

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziq;->zza()Lcom/google/android/gms/internal/play_billing/zzio;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzio;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-virtual {v5, p0, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhx;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "REQUEST_METADATA"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v4, "REQUEST_PARAMS"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzQ()[B

    move-result-object p0

    invoke-virtual {v8, v4, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move v4, v3

    move-object v3, v2

    :try_start_4
    new-instance v2, Ldf0;

    iget-object v5, v1, Lcom/android/billingclient/api/a;->h:Lc93;

    iget v6, v1, Lcom/android/billingclient/api/a;->m:I

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->s()Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldf0;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILc93;ILjava/util/concurrent/ExecutorService;)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object p0, v2

    move-object v2, v3

    move v3, v4

    :try_start_5
    invoke-interface {v0, v8, p0}, Lcom/google/android/gms/internal/play_billing/zzap;->zzm(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v3

    move v3, v4

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v2, v3

    move v3, v4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    sget-object v4, Lcom/android/billingclient/api/j;->h:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbb:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    sget-object v4, Lcom/android/billingclient/api/j;->j:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
