.class final Lcom/google/android/gms/internal/ads/zzebv;
.super Lcom/google/android/gms/internal/ads/zzbrz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcgd;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzece;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzece;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzece;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzece;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzece;->zzr()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzb(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzece;->zzs()Lcom/google/android/gms/internal/ads/zzdkf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zzb(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzece;->zzt()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzm()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/internal/ads/zzece;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzece;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzece;->zzr()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v3

    const-string v5, "error"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzece;->zzs()Lcom/google/android/gms/internal/ads/zzdkf;

    move-result-object v3

    const-string v5, "error"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdkf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzece;->zzt()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzm()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzcgd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
