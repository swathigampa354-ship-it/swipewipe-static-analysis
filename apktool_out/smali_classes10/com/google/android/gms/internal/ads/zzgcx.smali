.class public final Lcom/google/android/gms/internal/ads/zzgcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgct;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcx;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcx;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcx;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgcr;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzgcr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/ads/zzgcx;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    const-string v0, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgct;->zzf(Ljava/lang/String;)V

    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgct;->zzf(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
