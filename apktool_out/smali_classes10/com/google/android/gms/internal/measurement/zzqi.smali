.class public final Lcom/google/android/gms/internal/measurement/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqm;


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Lsz3;

.field private final zzc:I

.field private final zzd:Lsz3;


# direct methods
.method public constructor <init>(Lsz3;I)V
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzqh;->zza:Lcom/google/android/gms/internal/measurement/zzqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lsz3;

    const/4 p1, 0x5

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lsz3;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    const-class v1, Lcom/google/android/gms/internal/measurement/zzqi;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    if-nez v0, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzqg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/zzqg;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzc:I

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzb:Lsz3;

    invoke-interface {v0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln12;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzqf;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzqf;-><init>(Lcom/google/android/gms/internal/measurement/zzqi;Ljava/lang/Runnable;Ln12;JLjava/util/concurrent/TimeUnit;)V

    check-cast v5, Llk2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbf4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lbf4;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v5, Llk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v2, Ljk2;

    invoke-direct {v2, p0, v0}, Ljk2;-><init>(Lh1;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzpx;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/measurement/zzqi;->zza:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic zzb()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqi;->zzd:Lsz3;

    invoke-interface {p0}, Lsz3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PhenotypeProcessReaper"

    const-string v0, "Killing process to refresh experiment configuration"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
