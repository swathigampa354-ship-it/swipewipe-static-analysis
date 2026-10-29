.class public final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafe;->zze:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzafe;->zzd:I

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzafe;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "%02d"

    const-string v2, "Unsupported obu_type: "

    const-string v3, "Unsupported av1C version: "

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Av1Config"

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v12

    const/16 v14, 0x8

    if-eqz v11, :cond_2

    if-eq v7, v12, :cond_1

    const/16 v11, 0xa

    move/from16 v16, v11

    goto :goto_0

    :cond_1
    const/16 v16, 0xc

    goto :goto_0

    :cond_2
    move/from16 v16, v14

    :goto_0
    const/16 v11, 0xd

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const-string v12, "av01."

    const-string v15, "."

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v17, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v17, "H"

    const-string v18, "M"

    if-eq v7, v10, :cond_3

    move-object/from16 v10, v18

    goto :goto_1

    :cond_3
    move-object/from16 v10, v17

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v1, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc()I

    move-result v1

    if-gtz v1, :cond_4

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_4
    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    if-eq v5, v7, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Unsupported obu_extension_flag"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    if-eqz v2, :cond_7

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    const/16 v5, 0x7f

    if-le v2, v5, :cond_7

    const-string v0, "Excessive obu_size"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "Unsupported reduced_still_picture_header"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "Unsupported timing_info_present_flag"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_a
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v5

    const/4 v6, 0x0

    move v9, v6

    :goto_2
    if-gt v9, v5, :cond_c

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v10

    const/4 v11, 0x7

    if-le v10, v11, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    add-int/2addr v0, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    add-int/2addr v1, v7

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_3

    :cond_d
    const/4 v11, 0x7

    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    if-lez v1, :cond_10

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v0

    if-ne v2, v13, :cond_12

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()V

    goto :goto_5

    :cond_12
    if-ne v2, v7, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v0

    if-eqz v0, :cond_14

    move v6, v7

    :cond_14
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V

    return-object v15

    :cond_15
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v0

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v2

    if-nez v6, :cond_18

    if-ne v0, v7, :cond_18

    const/16 v3, 0xd

    if-ne v1, v3, :cond_17

    if-nez v2, :cond_16

    move v11, v3

    move v0, v7

    move v1, v0

    goto :goto_9

    :cond_16
    move v11, v3

    :goto_7
    move v0, v7

    goto :goto_8

    :cond_17
    move v11, v1

    goto :goto_7

    :cond_18
    move v11, v1

    :goto_8
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    move-result v1

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v18

    if-ne v1, v7, :cond_19

    move/from16 v19, v7

    goto :goto_a

    :cond_19
    move/from16 v19, v13

    :goto_a
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v20

    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    const-string v1, "Error parsing AV1 config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method
