.class public final Lcom/google/android/gms/internal/ads/zzgdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgpj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgew;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:Z

.field private final zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzggn;Lcom/google/android/gms/internal/ads/zzgpj;Lcom/google/android/gms/internal/ads/zzgqo;Lcom/google/android/gms/internal/ads/zzgew;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:Lcom/google/android/gms/internal/ads/zzgpj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdq;->zzj()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzf:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzg:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdq;->zzi()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzi:J

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdq;->zzs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzj:Z

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgdq;->zzr()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzk:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfq;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzj:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzk:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdi;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzh:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzf:J

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    const-string p1, ""

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catch_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzg:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjp;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzi:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgjp;->zza(ZJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()V

    return-object p1

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()V

    throw p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdg;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-wide p3, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzf:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_4
    move-object v2, p0

    goto :goto_6

    :goto_3
    :try_start_2
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    const-string p0, ""

    goto :goto_7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :catch_5
    :goto_6
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 p1, 0x39

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()V

    return-object p0

    :goto_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()V

    throw p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p4

    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdh;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzf:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_4
    move-object v2, p0

    goto :goto_6

    :goto_3
    :try_start_2
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    const-string p0, ""

    goto :goto_7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :catch_5
    :goto_6
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zzd:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()V

    return-object p0

    :goto_8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgdj;->zze:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgew;->zzb()V

    throw p0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzc:Lcom/google/android/gms/internal/ads/zzgpj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzggn;->zze(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final synthetic zzg(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzggn;->zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzggn;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzggn;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdj;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggn;->zzh()I

    move-result p0

    return p0
.end method
