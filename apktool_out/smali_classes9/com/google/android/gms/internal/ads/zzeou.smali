.class final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeov;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeov;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzc()Lcom/google/android/gms/internal/ads/zzeow;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeow;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfkn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzc()Lcom/google/android/gms/internal/ads/zzeow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfkn;->zzav:Z

    if-eqz p0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeov;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzc()Lcom/google/android/gms/internal/ads/zzeow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeov;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzeov;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzepm;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzc()Lcom/google/android/gms/internal/ads/zzeow;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeow;->zzb(Lcom/google/android/gms/internal/ads/zzepm;Lcom/google/android/gms/internal/ads/zzfkn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeov;->zzc()Lcom/google/android/gms/internal/ads/zzeow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzeov;->zzb(Lcom/google/android/gms/internal/ads/zzfkn;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
