.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Lcom/google/android/gms/internal/ads/zzbhw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdga;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzh:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzi:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzk:Lcom/google/android/gms/internal/ads/zzcna;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzclq;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcnl;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdwf;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzh:Lcom/google/android/gms/internal/ads/zzekz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzi:Lcom/google/android/gms/internal/ads/zzflk;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzclr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzdzt;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzpK:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzk:Lcom/google/android/gms/internal/ads/zzcna;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcna;->zza(Landroid/webkit/WebView;)V

    :cond_0
    return-object v1
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdga;

    return-object p0
.end method
