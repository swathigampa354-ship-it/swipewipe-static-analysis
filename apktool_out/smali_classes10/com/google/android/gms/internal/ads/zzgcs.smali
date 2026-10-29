.class public final Lcom/google/android/gms/internal/ads/zzgcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgcs;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgct;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgct;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcs;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    const-string v1, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgct;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "paidv2_creation_time"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzf(Ljava/lang/String;)V

    const-string p1, "paidv2_id"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzf(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzf(Ljava/lang/String;)V

    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzf(Ljava/lang/String;)V

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

.method public final zzc()Z
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    const-string v1, "paidv2_publisher_option"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgct;->zze(Ljava/lang/String;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    const-string v1, "paidv2_user_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgct;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()Z
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcs;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcs;->zza:Lcom/google/android/gms/internal/ads/zzgct;

    const-string v1, "paidv2_user_option"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgct;->zze(Ljava/lang/String;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
