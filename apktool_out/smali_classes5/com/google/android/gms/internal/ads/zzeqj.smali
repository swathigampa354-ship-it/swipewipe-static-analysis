.class final Lcom/google/android/gms/internal/ads/zzeqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbqa;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzbqa;ZLcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzg:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzj:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzk:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzl:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvv;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzg:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzaB()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzbD:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzk()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbqq;->zzb(Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzbqp;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdwu;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzl()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzi:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzk:Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-virtual {v7, v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdwp;->zzi(Lcom/google/android/gms/internal/ads/zzclb;ZLcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzdzo;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeqi;

    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeqi;-><init>(Lcom/google/android/gms/internal/ads/zzdwu;Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcmz;->zzG(Lcom/google/android/gms/internal/ads/zzcmx;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqh;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcmz;->zzH(Lcom/google/android/gms/internal/ads/zzcmy;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzclb;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzclq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v11, v3

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzclb;->zzag(Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzi:Z

    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzc(Z)Z

    move-result v4

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    move-result v14

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd()Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v6

    :cond_4
    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v3

    move v3, v6

    :goto_3
    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzh:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqa;->zze()F

    move-result v2

    :goto_4
    move/from16 v16, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zzO:Z

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zzP:Z

    const/16 v17, -0x1

    move/from16 v18, p1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzddm;->zzb()V

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvv;->zzj()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v9

    move-object v15, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zzQ:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zzB:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzj:Lcom/google/android/gms/internal/ads/zzekz;

    :cond_8
    move-object/from16 v20, v5

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzchu;->zzn()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzclb;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzbzb;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeqj;->zzl:Lcom/google/android/gms/internal/ads/zzdzt;

    move-object/from16 v1, p2

    invoke-static {v1, v7, v6, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdzt;)V

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zze:Lcom/google/android/gms/internal/ads/zzfkn;

    return-object p0
.end method
