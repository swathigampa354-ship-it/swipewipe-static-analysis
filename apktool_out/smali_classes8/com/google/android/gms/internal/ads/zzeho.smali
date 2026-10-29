.class public final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzeho;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->zzh()Lcom/google/android/gms/internal/ads/zzehq;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzehq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzehq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehq;->zza()Lcom/google/android/gms/internal/ads/zzehr;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzehr;->zza()Lcom/google/android/gms/internal/ads/zzehv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehv;->zza()V

    return-void
.end method
