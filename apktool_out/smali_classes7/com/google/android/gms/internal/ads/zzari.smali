.class final Lcom/google/android/gms/internal/ads/zzari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzara;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;I)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzari;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzari;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzari;->zza:Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzh()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzari;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Lcom/google/android/gms/internal/ads/zzet;I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzark;->zzq(I)V

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Lcom/google/android/gms/internal/ads/zzet;I)V

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzari;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzari;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v14

    :goto_0
    if-lez v14, :cond_15

    const/4 v15, 0x5

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzl(Lcom/google/android/gms/internal/ads/zzet;I)V

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v6

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v10

    add-int v11, v10, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v21, v17

    move-object/from16 v23, v21

    move/from16 v20, v18

    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    if-ge v3, v11, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v19

    add-int v8, v19, v18

    if-le v8, v11, :cond_2

    :cond_1
    move-object/from16 v27, v2

    move-object/from16 v26, v9

    move/from16 v17, v14

    const/4 v9, 0x4

    goto/16 :goto_a

    :cond_2
    const/16 v18, 0xac

    const/16 v19, 0x87

    const/16 v24, 0x81

    if-ne v3, v15, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v25

    const-wide/32 v27, 0x41432d33

    cmp-long v3, v25, v27

    if-nez v3, :cond_3

    :goto_2
    move-object/from16 v27, v2

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v17, v14

    move/from16 v20, v24

    :goto_3
    const/4 v9, 0x4

    goto/16 :goto_9

    :cond_3
    const-wide/32 v27, 0x45414333

    cmp-long v3, v25, v27

    if-nez v3, :cond_4

    :goto_4
    move-object/from16 v27, v2

    move-object/from16 v26, v9

    move/from16 v17, v14

    move/from16 v20, v19

    const/4 v9, 0x4

    move/from16 v19, v8

    goto/16 :goto_9

    :cond_4
    const-wide/32 v27, 0x41432d34

    cmp-long v3, v25, v27

    if-nez v3, :cond_5

    :goto_5
    move-object/from16 v27, v2

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v17, v14

    move/from16 v20, v18

    goto :goto_3

    :cond_5
    const-wide/32 v18, 0x48455643

    cmp-long v3, v25, v18

    if-nez v3, :cond_6

    const/16 v3, 0x24

    :goto_6
    move-object/from16 v27, v2

    move/from16 v20, v3

    :goto_7
    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v17, v14

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    goto :goto_7

    :cond_7
    const/16 v15, 0x6a

    if-ne v3, v15, :cond_8

    goto :goto_2

    :cond_8
    const/16 v15, 0x7a

    if-ne v3, v15, :cond_9

    goto :goto_4

    :cond_9
    const/16 v15, 0x7f

    if-ne v3, v15, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    const/16 v15, 0x15

    if-ne v3, v15, :cond_a

    goto :goto_5

    :cond_a
    const/16 v15, 0xe

    if-ne v3, v15, :cond_b

    const/16 v3, 0x88

    goto :goto_6

    :cond_b
    const/16 v15, 0x21

    if-ne v3, v15, :cond_6

    const/16 v3, 0x8b

    goto :goto_6

    :cond_c
    const/16 v15, 0x7b

    if-ne v3, v15, :cond_d

    const/16 v3, 0x8a

    goto :goto_6

    :cond_d
    const/16 v15, 0xa

    if-ne v3, v15, :cond_e

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v22

    move-object/from16 v27, v2

    move-object/from16 v21, v3

    goto :goto_7

    :cond_e
    const/16 v15, 0x59

    if-ne v3, v15, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v15

    if-ge v15, v8, :cond_f

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v19, v8

    const/4 v8, 0x3

    invoke-virtual {v1, v8, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v8

    move-object/from16 v26, v9

    move/from16 v17, v14

    const/4 v9, 0x4

    new-array v14, v9, [B

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzarl;

    invoke-direct {v2, v15, v8, v14}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move/from16 v8, v19

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    goto :goto_8

    :cond_f
    move-object/from16 v27, v2

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v17, v14

    const/4 v9, 0x4

    move-object/from16 v23, v3

    const/16 v20, 0x59

    goto :goto_9

    :cond_10
    move-object/from16 v27, v2

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v17, v14

    const/4 v9, 0x4

    const/16 v2, 0x6f

    if-ne v3, v2, :cond_11

    const/16 v2, 0x101

    move/from16 v20, v2

    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    sub-int v8, v19, v2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    move/from16 v14, v17

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    const/4 v8, 0x3

    const/4 v15, 0x5

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v19, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    move-object/from16 v2, v19

    const/4 v3, 0x6

    if-eq v6, v3, :cond_12

    const/4 v3, 0x5

    if-ne v6, v3, :cond_13

    :cond_12
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzarm;->zza:I

    :cond_13
    add-int/lit8 v16, v16, 0x5

    sub-int v14, v17, v16

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzk()Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzi()Lcom/google/android/gms/internal/ads/zzarn;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzarn;->zzb(ILcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v2

    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v12, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    move v3, v9

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_15
    move-object/from16 v27, v2

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    invoke-virtual {v13, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v13, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzk()Landroid/util/SparseBooleanArray;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzl()Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzarp;

    if-eqz v6, :cond_16

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaro;

    const/16 v9, 0x2000

    invoke-direct {v8, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(III)V

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzm()Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v3

    invoke-interface {v6, v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzj()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzari;->zze:I

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzark;->zzj()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    move-object/from16 v0, v27

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzark;->zzo(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzn()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzm()Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzark;->zzp(Z)V

    :cond_18
    :goto_c
    return-void
.end method
