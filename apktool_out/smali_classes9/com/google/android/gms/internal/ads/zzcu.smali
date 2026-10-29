.class final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcs;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    if-eqz p6, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcr;-><init>(Lcom/google/android/gms/internal/ads/zzcu;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Lcom/google/android/gms/internal/ads/zzcu;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    return-void
.end method

.method private final zzo(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    mul-int/2addr v2, v3

    mul-int v4, p2, v3

    mul-int/2addr p1, v3

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    return-void
.end method

.method private final zzp()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v1, v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v1, :cond_1

    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v1, v3, v8

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzo(II)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    :goto_0
    move/from16 v16, v2

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    if-ge v1, v8, :cond_2

    goto :goto_0

    :cond_2
    move v13, v6

    :goto_2
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    if-lez v9, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzcu;->zzo(II)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    add-int/2addr v13, v9

    move/from16 v16, v2

    move-wide/from16 v23, v3

    move/from16 v21, v7

    move/from16 v22, v8

    goto/16 :goto_b

    :cond_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    const/16 v10, 0xfa0

    if-le v9, v10, :cond_4

    div-int/lit16 v9, v9, 0xfa0

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    if-ne v10, v7, :cond_6

    if-ne v9, v7, :cond_5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    invoke-interface {v9, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(III)I

    move-result v9

    move/from16 v16, v2

    move v11, v7

    goto :goto_7

    :cond_5
    move v10, v7

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {v11, v13, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(II)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:I

    div-int v15, v14, v9

    move/from16 v16, v2

    div-int v2, v12, v9

    invoke-interface {v11, v6, v2, v15}, Lcom/google/android/gms/internal/ads/zzcs;->zze(III)I

    move-result v2

    if-eq v9, v7, :cond_a

    mul-int/2addr v2, v9

    mul-int/lit8 v9, v9, 0x4

    sub-int v15, v2, v9

    if-ge v15, v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v15

    :goto_4
    add-int/2addr v2, v9

    if-le v2, v14, :cond_8

    goto :goto_5

    :cond_8
    move v14, v2

    :goto_5
    if-ne v10, v7, :cond_9

    invoke-interface {v11, v13, v12, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(III)I

    move-result v9

    :goto_6
    move v11, v10

    goto :goto_7

    :cond_9
    invoke-interface {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(II)V

    invoke-interface {v11, v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zze(III)I

    move-result v9

    goto :goto_6

    :cond_a
    move v9, v2

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzc()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    move v15, v10

    goto :goto_8

    :cond_b
    move v15, v9

    :goto_8
    add-int v14, v13, v15

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzi()V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v3, v9

    move-wide/from16 v17, v9

    int-to-double v9, v15

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    if-lez v12, :cond_d

    add-double v19, v3, v19

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    cmpl-double v12, v3, v17

    move/from16 v21, v7

    move/from16 v22, v8

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    if-ltz v12, :cond_c

    div-double v9, v9, v19

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    move-wide/from16 v23, v3

    int-to-double v3, v7

    sub-double/2addr v9, v3

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    move v10, v7

    goto :goto_9

    :cond_c
    move-wide/from16 v23, v3

    sub-double v17, v17, v23

    mul-double v17, v17, v9

    div-double v17, v17, v19

    add-double v17, v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    int-to-double v3, v3

    sub-double v3, v17, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    move v10, v15

    :goto_9
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    move-object v9, v2

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(IIIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int/2addr v15, v10

    add-int/2addr v15, v13

    move v13, v15

    goto/16 :goto_b

    :cond_d
    move-wide/from16 v23, v3

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v29, v9

    move-object v9, v2

    move-wide/from16 v2, v29

    sub-double v7, v17, v23

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v23, v17

    move-wide/from16 v25, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    if-gez v4, :cond_e

    mul-double v2, v2, v23

    div-double v2, v2, v25

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v4, v6

    int-to-double v6, v4

    sub-double/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    move v10, v4

    goto :goto_a

    :cond_e
    add-double v27, v23, v23

    add-double v27, v27, v19

    mul-double v27, v27, v2

    div-double v27, v27, v25

    add-double v27, v27, v6

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    int-to-double v2, v2

    sub-double v2, v27, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    move v10, v15

    :goto_a
    add-int v2, v15, v10

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    mul-int v3, v13, v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    mul-int/2addr v7, v11

    mul-int v8, v15, v11

    invoke-static {v4, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int v12, v3, v15

    move/from16 v29, v14

    move v14, v13

    move/from16 v13, v29

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(IIIII)V

    move v13, v14

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int/2addr v13, v10

    :goto_b
    add-int v8, v13, v22

    if-le v8, v1, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    sub-int/2addr v1, v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    mul-int/2addr v13, v3

    mul-int/2addr v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzr()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v4, v13, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    mul-float v1, v1, v16

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    if-ne v2, v5, :cond_f

    goto/16 :goto_11

    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    int-to-long v1, v2

    float-to-long v3, v3

    move-wide v8, v1

    move-wide v10, v3

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-eqz v3, :cond_10

    cmp-long v3, v8, v1

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x2

    rem-long v6, v10, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_10

    rem-long v6, v8, v3

    cmp-long v1, v6, v1

    if-nez v1, :cond_10

    div-long/2addr v10, v3

    div-long/2addr v8, v3

    goto :goto_d

    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    sub-int/2addr v1, v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    mul-int v3, v5, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    move-result-object v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    mul-int/2addr v12, v2

    mul-int v13, v1, v2

    invoke-static {v4, v3, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    const/4 v7, 0x0

    :goto_e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_14

    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v3, v1

    mul-long v12, v3, v10

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    int-to-long v14, v5

    mul-long v18, v14, v8

    cmp-long v5, v12, v18

    if-lez v5, :cond_11

    move/from16 v12, v21

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)V

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzcs;->zzb(IJJ)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    add-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    goto :goto_f

    :cond_11
    move/from16 v12, v21

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    cmp-long v1, v3, v8

    if-nez v1, :cond_13

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    cmp-long v3, v14, v10

    if-nez v3, :cond_12

    move/from16 v17, v12

    goto :goto_10

    :cond_12
    move/from16 v17, v1

    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    :cond_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v12

    goto :goto_e

    :cond_14
    if-eqz v1, :cond_15

    mul-int v3, v1, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    sub-int/2addr v6, v1

    mul-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    :cond_15
    :goto_11
    return-void

    :cond_16
    move/from16 v2, v16

    move/from16 v7, v21

    move/from16 v8, v22

    move-wide/from16 v3, v23

    const/4 v6, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final zzb(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result v3

    mul-int/2addr v2, v3

    div-int v2, v1, v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(I)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzp()V

    return-void
.end method

.method public final zzc(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result v4

    mul-int/2addr v4, v0

    div-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    mul-int/2addr v2, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/Object;

    move-result-object v3

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    mul-int/2addr p0, v0

    invoke-static {p1, v2, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzd()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    sub-int v2, v0, v1

    int-to-double v3, v1

    int-to-double v1, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:F

    div-float/2addr v6, v7

    float-to-double v8, v6

    div-double/2addr v1, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    add-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    mul-float/2addr v3, v7

    float-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v5, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    add-int/2addr v1, v1

    add-int v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    mul-int/2addr v0, v2

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzp()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    const/4 v1, 0x0

    if-le v0, v5, :cond_0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzq:D

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcs;->zzg()V

    return-void
.end method

.method public final zzf()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcs;->zza()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final synthetic zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:I

    return p0
.end method

.method public final synthetic zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:I

    return p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:I

    return p0
.end method

.method public final synthetic zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:I

    return p0
.end method

.method public final synthetic zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:I

    return p0
.end method

.method public final synthetic zzl()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:I

    return p0
.end method

.method public final synthetic zzm()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzn:I

    return p0
.end method

.method public final synthetic zzn()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    return p0
.end method
