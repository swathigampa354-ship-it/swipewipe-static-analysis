.class public final Lcom/google/android/gms/internal/ads/zzbkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:crash_without_write_reset_v3:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzd:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:init_without_write_reset_v3:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzf:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:reset_app_settings_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzi:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    return-void
.end method
