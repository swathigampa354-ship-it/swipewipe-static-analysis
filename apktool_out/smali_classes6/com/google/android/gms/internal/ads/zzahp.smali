.class public final Lcom/google/android/gms/internal/ads/zzahp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahp;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahp;->zzd:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const-string v4, "L"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    shr-int/2addr v1, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v7

    shr-int/lit8 v7, v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v8

    and-int/lit8 v8, v8, 0x3f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    shr-int/lit8 v10, v9, 0x1

    and-int/2addr v9, v3

    if-eqz v9, :cond_0

    const-string v4, "H"

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    and-int/lit8 v1, v1, 0x7

    if-le v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v8

    move v11, v6

    :goto_0
    add-int/lit8 v12, v1, -0x1

    if-ge v11, v12, :cond_2

    rsub-int/lit8 v12, v11, 0x7

    shr-int v12, v8, v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    goto :goto_1

    :cond_3
    move v7, v6

    move v9, v7

    move v10, v9

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v8

    move v11, v6

    move v12, v11

    :goto_2
    const/16 v13, 0xc

    const/16 v14, 0xd

    if-ge v11, v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_4

    if-eq v15, v13, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    move v14, v6

    :goto_4
    if-ge v14, v13, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v12, v16, v12

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-array v8, v12, [B

    move v11, v6

    move v12, v11

    :goto_5
    if-ge v11, v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    if-eq v15, v14, :cond_7

    if-eq v15, v13, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v15

    goto :goto_6

    :cond_7
    move v15, v3

    :goto_6
    move/from16 v16, v3

    move v3, v6

    :goto_7
    if-ge v3, v15, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-static {v14, v6, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    add-int/2addr v12, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/16 v13, 0xc

    const/16 v14, 0xd

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vvc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v3

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v1, v3, v2, v0, v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    return-object v1

    :cond_a
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method
