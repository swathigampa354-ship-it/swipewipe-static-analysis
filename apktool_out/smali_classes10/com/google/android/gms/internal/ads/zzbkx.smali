.class public final Lcom/google/android/gms/internal/ads/zzbkx;
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

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzm:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzn:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzo:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzp:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzd:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:enable_adapter_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:include_package_name_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzf:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzg:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzi:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:read_local_flags_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzk:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzl:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:save_flags_on_background_thread:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzm:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzn:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:write_local_flags_client_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzo:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:write_local_flags_service_v3:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkx;->zzp:Lcom/google/android/gms/internal/ads/zzbkh;

    return-void
.end method
