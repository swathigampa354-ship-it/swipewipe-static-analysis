.class final Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgd;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzc:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzc:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzd()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhs;->zze(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzc()Lcom/google/android/gms/internal/ads/zzbhh;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zza:Lcom/google/android/gms/internal/ads/zzbhi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhp;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhp;-><init>(Lcom/google/android/gms/internal/ads/zzbhq;Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzcgd;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzhcp;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbho;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzbho;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Ljava/util/concurrent/Future;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v3, p1, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
