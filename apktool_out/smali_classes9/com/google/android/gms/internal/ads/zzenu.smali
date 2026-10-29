.class final Lcom/google/android/gms/internal/ads/zzenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzflg;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenu;->zze:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzf:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzi:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzenu;->zze:Lcom/google/android/gms/internal/ads/zzclb;

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzag(Z)V

    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzh:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbqa;->zzc(Z)Z

    move-result v5

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzenu;->zza:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    :cond_1
    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v4

    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqa;->zze()F

    move-result v3

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzfkn;->zzO:Z

    const/4 v15, 0x0

    const/4 v12, -0x1

    move/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddm;->zzb()V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    move v4, v2

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzj()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v1

    move-object v10, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfkn;->zzQ:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfkn;->zzB:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzf:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfkn;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzi:Lcom/google/android/gms/internal/ads/zzekz;

    :goto_4
    move-object v15, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzn()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v14, v4

    move-object v4, v1

    move v1, v14

    move-object/from16 v14, p3

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzclb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzbzb;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzenu;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzt;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenu;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    return-object p0
.end method
