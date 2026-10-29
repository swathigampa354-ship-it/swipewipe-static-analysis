.class public final Lcom/google/android/gms/internal/ads/zzagi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ILcom/google/android/gms/internal/ads/zzagh;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v4

    const/16 v6, 0x10

    ushr-long v6, v4, v6

    move/from16 v8, p2

    int-to-long v8, v8

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return v9

    :cond_0
    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const/16 v8, 0xc

    shr-long v12, v4, v8

    const/16 v14, 0x8

    shr-long v14, v4, v14

    const/16 v16, 0x4

    shr-long v16, v4, v16

    shr-long v18, v4, v7

    and-long/2addr v4, v10

    const-wide/16 v20, 0xf

    move-wide/from16 v22, v10

    and-long v10, v16, v20

    long-to-int v10, v10

    const/4 v11, 0x2

    move/from16 p2, v7

    const/4 v7, 0x7

    const/4 v9, -0x1

    if-gt v10, v7, :cond_3

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzagn;->zzg:I

    add-int/2addr v7, v9

    if-ne v10, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    const/16 v7, 0xa

    if-gt v10, v7, :cond_2

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzagn;->zzg:I

    if-ne v7, v11, :cond_2

    :goto_2
    const-wide/16 v24, 0x7

    move-wide/from16 v26, v12

    and-long v11, v18, v24

    long-to-int v10, v11

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzagn;->zzi:I

    if-ne v10, v11, :cond_2

    :goto_3
    cmp-long v4, v4, v22

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ZLcom/google/android/gms/internal/ads/zzagh;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-long v4, v26, v20

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    long-to-int v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzagn;->zzj:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_5

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v4, v10, v4

    if-ltz v4, :cond_6

    :cond_5
    move/from16 v4, p2

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eq v2, v9, :cond_2

    if-nez v4, :cond_7

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagn;->zza:I

    if-lt v2, v4, :cond_2

    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzagn;->zzb:I

    if-gt v2, v4, :cond_2

    and-long v4, v14, v20

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzagn;->zze:I

    long-to-int v4, v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0xb

    if-gt v4, v5, :cond_9

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagn;->zzf:I

    if-ne v4, v1, :cond_2

    goto :goto_5

    :cond_9
    if-ne v4, v8, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v2, :cond_2

    goto :goto_5

    :cond_a
    const/16 v1, 0xe

    if-gt v4, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v5

    if-ne v4, v1, :cond_b

    mul-int/lit8 v5, v5, 0xa

    :cond_b
    if-ne v5, v2, :cond_2

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    add-int/2addr v2, v9

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzN([BIII)I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzn()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_d

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    if-lt v0, v7, :cond_e

    const/4 v1, 0x7

    if-le v0, v1, :cond_f

    :cond_e
    const/16 v1, 0xd

    if-lt v0, v1, :cond_10

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_10

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlacFrameReader"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    :goto_6
    return p2

    :goto_7
    return v16
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzagn;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-eq v0, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Lcom/google/android/gms/internal/ads/zzagb;[BII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    invoke-static {v1, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ZLcom/google/android/gms/internal/ads/zzagh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ZLcom/google/android/gms/internal/ads/zzagh;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzO()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzagn;->zzb:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :goto_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzagn;->zzj:J

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
