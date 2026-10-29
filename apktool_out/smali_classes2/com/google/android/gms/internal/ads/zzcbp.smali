.class final Lcom/google/android/gms/internal/ads/zzcbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbr;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbq;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkm;->zzd:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcbq;->zza:J

    add-long/2addr v4, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:Lcom/google/android/gms/internal/ads/zzcbo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbo;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zza()Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zza()Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbq;-><init>(Lcom/google/android/gms/internal/ads/zzcbr;Lcom/google/android/gms/internal/ads/zzcbo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
