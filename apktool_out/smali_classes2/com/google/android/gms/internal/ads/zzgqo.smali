.class public final Lcom/google/android/gms/internal/ads/zzgqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgqm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(ILcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgfs;)V

    return-object v1
.end method

.method public final zzb(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfs;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfs;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    add-int/lit8 v1, p1, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfs;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>(Lcom/google/android/gms/internal/ads/zzgqo;Lcom/google/android/gms/internal/ads/zzgqm;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqm;->zzb(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqm;->zzc()V

    throw p1
.end method
