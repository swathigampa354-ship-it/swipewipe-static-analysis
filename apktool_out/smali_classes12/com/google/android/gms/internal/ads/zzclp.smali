.class final synthetic Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzekz;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzflk;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzdzt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzf:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzg:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzclp;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzclr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnl;->zzb()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzclp;->zzd:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhw;->zza()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v12

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzclp;->zze:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzclp;->zzf:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzclp;->zzg:Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzclp;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzclp;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    const-string v3, ""

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzclr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzdzt;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgc;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzclo;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzclo;-><init>(Lcom/google/android/gms/internal/ads/zzcgc;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcmz;->zzG(Lcom/google/android/gms/internal/ads/zzcmx;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzclp;->zzh:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
