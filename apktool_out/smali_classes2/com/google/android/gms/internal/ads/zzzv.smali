.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Lcom/google/android/gms/internal/ads/zzzx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzabr;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    invoke-static {p15}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method

.method public static synthetic zzd([Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    aget-object v5, p0, v2

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    array-length v5, v5

    if-le v5, v6, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzgwt;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [[J

    move v7, v1

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v2, v7

    move v12, v1

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    aget v14, v11, v12

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    int-to-long v13, v13

    aget-object v15, v2, v7

    cmp-long v16, v13, v8

    if-nez v16, :cond_3

    move-wide v13, v3

    :cond_3
    aput-wide v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v5, [I

    new-array v10, v5, [J

    move v11, v1

    :goto_5
    if-ge v11, v5, :cond_7

    aget-object v12, v2, v11

    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v13, v3

    goto :goto_6

    :cond_6
    aget-wide v13, v12, v1

    :goto_6
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzzv;->zzi(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(I)Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgxo;

    move-result-object v3

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_d

    aget-object v11, v2, v4

    array-length v11, v11

    if-gt v11, v6, :cond_9

    move v15, v1

    move-object/from16 v18, v2

    :cond_8
    move/from16 v19, v6

    goto :goto_c

    :cond_9
    new-array v12, v11, [D

    move v13, v1

    :goto_8
    aget-object v14, v2, v4

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_b

    move v15, v1

    move-object/from16 v18, v2

    aget-wide v1, v14, v13

    cmp-long v14, v1, v8

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move v1, v15

    move-object/from16 v2, v18

    goto :goto_8

    :cond_b
    move v15, v1

    move-object/from16 v18, v2

    add-int/lit8 v11, v11, -0x1

    aget-wide v1, v12, v11

    aget-wide v13, v12, v15

    sub-double/2addr v1, v13

    move v13, v15

    :goto_a
    if-ge v13, v11, :cond_8

    aget-wide v19, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v21, v12, v13

    add-double v19, v19, v21

    cmpl-double v14, v1, v16

    if-nez v14, :cond_c

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_c
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v21

    aget-wide v21, v12, v15

    sub-double v19, v19, v21

    div-double v19, v19, v1

    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move/from16 v19, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zzgyb;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v6, v19

    goto :goto_a

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move v1, v15

    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_7

    :cond_d
    move v15, v1

    move-object/from16 v18, v2

    move/from16 v19, v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgyb;->zzt()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    move v2, v15

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v4, v7, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v7, v3

    aget-object v6, v18, v3

    aget-wide v8, v6, v4

    aput-wide v8, v10, v3

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzzv;->zzi(Ljava/util/List;[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_e
    move v1, v15

    :goto_e
    if-ge v1, v5, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    aget-wide v2, v10, v1

    add-long/2addr v2, v2

    aput-wide v2, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzzv;->zzi(Ljava/util/List;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_12

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwq;

    if-nez v2, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v2

    :goto_10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    return-object v0
.end method

.method private static zzi(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwq;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzt;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
