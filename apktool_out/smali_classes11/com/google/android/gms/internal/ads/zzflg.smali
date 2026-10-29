.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzetk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Landroid/os/Bundle;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/util/ArrayList;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbma;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzl:I

.field public final zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzo:Lcom/google/android/gms/ads/internal/client/zzcl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzp:Lcom/google/android/gms/internal/ads/zzfku;

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Z

.field public final zzt:Landroid/os/Bundle;

.field public final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zzv:Z

.field public final zzw:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzx:Lcom/google/android/gms/ads/internal/client/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflf;[B)V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzF()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzac()Lcom/google/android/gms/ads/internal/client/zzcp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzC:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zze:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzm;

    iget v10, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    iget-wide v11, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    iget v14, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget-object v15, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzI()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move/from16 v18, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v8

    move/from16 v17, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    move/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    move-object/from16 p2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v9

    move/from16 v19, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v10

    move-wide/from16 v20, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v12

    move-object/from16 v22, v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v13

    move/from16 v23, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v14

    move-object/from16 v24, v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v15

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    iget-boolean v10, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    iget v15, v15, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v15

    move-object/from16 v25, v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    move-object/from16 v26, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v2

    move-object/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v3

    move-object/from16 v28, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzE()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v4

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move/from16 v35, v1

    iget-wide v1, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v36, v1

    iget-wide v1, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    iget v3, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:I

    move-wide/from16 v38, v1

    move/from16 v40, v3

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move-wide/from16 v11, v20

    move-object/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v20, v28

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v28, v10

    move/from16 v10, v19

    move-object/from16 v19, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v9

    move-object/from16 v9, p2

    invoke-direct/range {v9 .. v40}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzH()Lcom/google/android/gms/ads/internal/client/zzfw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzH()Lcom/google/android/gms/ads/internal/client/zzfw;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzL()Lcom/google/android/gms/internal/ads/zzbma;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzL()Lcom/google/android/gms/internal/ads/zzbma;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbma;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzJ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzK()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzJ()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzL()Lcom/google/android/gms/internal/ads/zzbma;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbma;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzL()Lcom/google/android/gms/internal/ads/zzbma;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzbma;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzM()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzQ()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzl:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzN()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzO()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzP()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzo:Lcom/google/android/gms/ads/internal/client/zzcl;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzR()Lcom/google/android/gms/internal/ads/zzbsi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzbsi;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzS()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfku;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Lcom/google/android/gms/internal/ads/zzfkt;[B)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzp:Lcom/google/android/gms/internal/ads/zzfku;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzT()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzU()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzr:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzV()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzW()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzs:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzX()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Landroid/os/Bundle;

    iget-wide v1, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzZ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzv:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzflf;->zzaa()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzw:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzem:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
