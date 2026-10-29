.class public final Lcom/google/android/gms/internal/ads/zzhlp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhlk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhlm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlk;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlk;-><init>([J[J[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlp;->zzb:Lcom/google/android/gms/internal/ads/zzhlk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhln;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhln;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Lcom/google/android/gms/internal/ads/zzhln;[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlp;->zzc:Lcom/google/android/gms/internal/ads/zzhlm;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlp;->zza:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static zza([B)[B
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhlm;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlp;->zzc:Lcom/google/android/gms/internal/ads/zzhlm;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhlk;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhlp;->zzb:Lcom/google/android/gms/internal/ads/zzhlk;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzhlk;-><init>(Lcom/google/android/gms/internal/ads/zzhlk;)V

    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzk(Lcom/google/android/gms/internal/ads/zzhlk;IB)V

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzg(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhln;-><init>()V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Lcom/google/android/gms/internal/ads/zzhln;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhln;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Lcom/google/android/gms/internal/ads/zzhln;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhln;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Lcom/google/android/gms/internal/ads/zzhln;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhln;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhln;->zza(Lcom/google/android/gms/internal/ads/zzhln;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhln;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhlk;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhlp;->zzb:Lcom/google/android/gms/internal/ads/zzhlk;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlk;-><init>(Lcom/google/android/gms/internal/ads/zzhlk;)V

    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhlp;->zzk(Lcom/google/android/gms/internal/ads/zzhlk;IB)V

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzg(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhln;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    const/16 v1, 0xa

    new-array v2, v1, [J

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    new-array v3, v1, [J

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    new-array v4, v1, [J

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    new-array p0, v1, [J

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    new-array v5, v1, [J

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlr;->zza:[J

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzc([J[J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zzh([J)[B

    move-result-object p0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzh([J)[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zzb()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "arithmetic error in scalar multiplication"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzd:Lcom/google/android/gms/internal/ads/zziak;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static zzc([B[B[B)Z
    .locals 115
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    const/16 v2, 0x20

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/16 v5, 0x1f

    move v6, v5

    :goto_0
    if-ltz v6, :cond_17

    aget-byte v7, v4, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhlp;->zza:[B

    aget-byte v9, v9, v6

    and-int/2addr v9, v8

    if-eq v7, v9, :cond_18

    if-ge v7, v9, :cond_17

    sget-object v6, Lcom/google/android/gms/internal/ads/zziak;->zzd:Lcom/google/android/gms/internal/ads/zziak;

    const-string v7, "SHA-512"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;

    invoke-virtual {v6, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v9

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v13

    const/4 v15, 0x5

    shr-long/2addr v13, v15

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v16

    shr-long v16, v16, v7

    move/from16 v18, v3

    const/4 v3, 0x7

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v19

    shr-long v19, v19, v3

    move/from16 p0, v3

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v21

    const/16 v23, 0x4

    shr-long v21, v21, v23

    move/from16 v24, v7

    const/16 v7, 0xd

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v25

    const/16 v27, 0x1

    shr-long v25, v25, v27

    move/from16 v28, v7

    const/16 v7, 0xf

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v29

    const/16 v31, 0x6

    shr-long v29, v29, v31

    move/from16 v32, v7

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v33

    const/16 v35, 0x3

    shr-long v33, v33, v35

    move/from16 v36, v7

    const/16 v7, 0x15

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v37

    and-long v37, v37, v11

    move/from16 v39, v7

    const/16 v7, 0x17

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v40

    shr-long v40, v40, v15

    move/from16 v42, v7

    const/16 v7, 0x1a

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v43

    shr-long v43, v43, v24

    move/from16 v45, v7

    const/16 v7, 0x1c

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v46

    shr-long v46, v46, p0

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v48

    shr-long v48, v48, v23

    move/from16 v50, v5

    const/16 v5, 0x22

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v51

    shr-long v51, v51, v27

    const/16 v5, 0x24

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v53

    shr-long v53, v53, v31

    const/16 v5, 0x27

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v55

    shr-long v55, v55, v35

    const/16 v5, 0x2a

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v57

    and-long v57, v57, v11

    const/16 v5, 0x2c

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v59

    shr-long v59, v59, v15

    const/16 v5, 0x2f

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v61

    shr-long v61, v61, v24

    const/16 v5, 0x31

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v63

    and-long v61, v61, v11

    and-long v53, v53, v11

    and-long v51, v51, v11

    and-long v48, v48, v11

    and-long v46, v46, v11

    and-long v43, v43, v11

    and-long v40, v40, v11

    and-long v29, v29, v11

    and-long v25, v25, v11

    and-long v21, v21, v11

    and-long v19, v19, v11

    and-long v16, v16, v11

    and-long/2addr v13, v11

    and-long v59, v59, v11

    shr-long v63, v63, p0

    and-long v63, v63, v11

    const/16 v5, 0x34

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v65

    shr-long v65, v65, v23

    and-long v65, v65, v11

    const/16 v5, 0x37

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v67

    shr-long v67, v67, v27

    and-long v67, v67, v11

    const/16 v5, 0x39

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v69

    shr-long v69, v69, v31

    and-long v11, v69, v11

    const/16 v5, 0x3c

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzo([BI)J

    move-result-wide v69

    shr-long v69, v69, v35

    const-wide/32 v71, 0xa2c13

    mul-long v73, v65, v71

    add-long v73, v73, v37

    mul-long v37, v63, v71

    add-long v37, v37, v33

    mul-long v33, v61, v71

    add-long v33, v33, v29

    const-wide/32 v29, 0x100000

    add-long v75, v33, v29

    shr-long v75, v75, v39

    shl-long v77, v75, v39

    const-wide/32 v79, 0x72d18

    mul-long v81, v63, v79

    add-long v81, v81, v73

    const-wide/32 v73, 0x9fb67

    mul-long v83, v61, v73

    add-long v83, v83, v81

    add-long v81, v83, v29

    shr-long v81, v81, v39

    shl-long v85, v81, v39

    mul-long v87, v11, v71

    add-long v87, v87, v43

    mul-long v43, v67, v79

    add-long v43, v43, v87

    mul-long v87, v65, v73

    add-long v87, v87, v43

    const-wide/32 v43, 0xf39ad

    mul-long v89, v63, v43

    sub-long v87, v87, v89

    const-wide/32 v89, 0x215d1

    mul-long v91, v61, v89

    add-long v91, v91, v87

    add-long v87, v91, v29

    shr-long v87, v87, v39

    shl-long v93, v87, v39

    mul-long v95, v69, v79

    add-long v95, v95, v48

    mul-long v48, v11, v73

    add-long v48, v48, v95

    mul-long v95, v67, v43

    sub-long v48, v48, v95

    mul-long v95, v65, v89

    add-long v95, v95, v48

    const-wide/32 v48, 0xa6f7d

    mul-long v97, v63, v48

    sub-long v95, v95, v97

    add-long v97, v95, v29

    shr-long v97, v97, v39

    shl-long v99, v97, v39

    mul-long v101, v69, v43

    sub-long v53, v53, v101

    mul-long v101, v11, v89

    add-long v101, v101, v53

    mul-long v53, v67, v48

    sub-long v101, v101, v53

    add-long v53, v101, v29

    shr-long v53, v53, v39

    shl-long v103, v53, v39

    mul-long v105, v69, v48

    sub-long v57, v57, v105

    add-long v105, v57, v29

    shr-long v105, v105, v39

    shl-long v107, v105, v39

    mul-long v109, v61, v79

    add-long v109, v109, v37

    add-long v109, v109, v75

    add-long v37, v109, v29

    shr-long v37, v37, v39

    shl-long v75, v37, v39

    mul-long v111, v67, v71

    add-long v111, v111, v40

    mul-long v40, v65, v79

    add-long v40, v40, v111

    mul-long v111, v63, v73

    add-long v111, v111, v40

    mul-long v40, v61, v43

    sub-long v111, v111, v40

    add-long v111, v111, v81

    add-long v40, v111, v29

    shr-long v40, v40, v39

    shl-long v81, v40, v39

    mul-long v113, v69, v71

    add-long v113, v113, v46

    mul-long v46, v11, v79

    add-long v46, v46, v113

    mul-long v113, v67, v73

    add-long v113, v113, v46

    mul-long v46, v65, v43

    sub-long v113, v113, v46

    mul-long v63, v63, v89

    add-long v63, v63, v113

    mul-long v61, v61, v48

    sub-long v63, v63, v61

    add-long v63, v63, v87

    add-long v46, v63, v29

    shr-long v46, v46, v39

    shl-long v61, v46, v39

    mul-long v87, v69, v73

    add-long v87, v87, v51

    mul-long v51, v11, v43

    sub-long v87, v87, v51

    mul-long v67, v67, v89

    add-long v67, v67, v87

    mul-long v65, v65, v48

    sub-long v67, v67, v65

    add-long v67, v67, v97

    add-long v51, v67, v29

    shr-long v51, v51, v39

    shl-long v65, v51, v39

    mul-long v69, v69, v89

    add-long v69, v69, v55

    mul-long v11, v11, v48

    sub-long v69, v69, v11

    add-long v69, v69, v53

    add-long v11, v69, v29

    shr-long v11, v11, v39

    shl-long v53, v11, v39

    sub-long v95, v95, v99

    add-long v95, v95, v46

    mul-long v46, v95, v71

    add-long v46, v46, v9

    add-long v9, v46, v29

    shr-long v9, v9, v39

    shl-long v55, v9, v39

    sub-long v101, v101, v103

    add-long v101, v101, v51

    mul-long v51, v101, v71

    add-long v51, v51, v16

    sub-long v67, v67, v65

    mul-long v16, v67, v79

    add-long v16, v16, v51

    mul-long v51, v95, v73

    add-long v51, v51, v16

    add-long v16, v51, v29

    shr-long v16, v16, v39

    shl-long v65, v16, v39

    sub-long v57, v57, v107

    add-long v57, v57, v11

    mul-long v11, v57, v71

    add-long v11, v11, v21

    sub-long v69, v69, v53

    mul-long v21, v69, v79

    add-long v21, v21, v11

    mul-long v11, v101, v73

    add-long v11, v11, v21

    mul-long v21, v67, v43

    sub-long v11, v11, v21

    mul-long v21, v95, v89

    add-long v21, v21, v11

    add-long v11, v21, v29

    shr-long v11, v11, v39

    shl-long v53, v11, v39

    sub-long v33, v33, v77

    add-long v59, v59, v105

    mul-long v77, v59, v79

    add-long v77, v77, v33

    mul-long v33, v57, v73

    add-long v33, v33, v77

    mul-long v77, v69, v43

    sub-long v33, v33, v77

    mul-long v77, v101, v89

    add-long v77, v77, v33

    mul-long v33, v67, v48

    sub-long v77, v77, v33

    add-long v33, v77, v29

    shr-long v33, v33, v39

    shl-long v87, v33, v39

    sub-long v83, v83, v85

    add-long v83, v83, v37

    mul-long v37, v59, v43

    sub-long v83, v83, v37

    mul-long v37, v57, v89

    add-long v37, v37, v83

    mul-long v83, v69, v48

    sub-long v37, v37, v83

    add-long v83, v37, v29

    shr-long v83, v83, v39

    shl-long v85, v83, v39

    sub-long v91, v91, v93

    add-long v91, v91, v40

    mul-long v40, v59, v48

    sub-long v91, v91, v40

    add-long v40, v91, v29

    shr-long v40, v40, v39

    shl-long v93, v40, v39

    mul-long v97, v67, v71

    add-long v97, v97, v13

    mul-long v13, v95, v79

    add-long v13, v13, v97

    add-long/2addr v13, v9

    add-long v9, v13, v29

    shr-long v9, v9, v39

    shl-long v97, v9, v39

    mul-long v99, v69, v71

    add-long v99, v99, v19

    mul-long v19, v101, v79

    add-long v19, v19, v99

    mul-long v99, v67, v73

    add-long v99, v99, v19

    mul-long v19, v95, v43

    sub-long v99, v99, v19

    add-long v99, v99, v16

    add-long v16, v99, v29

    shr-long v16, v16, v39

    shl-long v19, v16, v39

    mul-long v103, v59, v71

    add-long v103, v103, v25

    mul-long v25, v57, v79

    add-long v25, v25, v103

    mul-long v103, v69, v73

    add-long v103, v103, v25

    mul-long v25, v101, v43

    sub-long v103, v103, v25

    mul-long v67, v67, v89

    add-long v67, v67, v103

    mul-long v95, v95, v48

    sub-long v67, v67, v95

    add-long v67, v67, v11

    add-long v11, v67, v29

    shr-long v11, v11, v39

    shl-long v25, v11, v39

    sub-long v109, v109, v75

    mul-long v75, v59, v73

    add-long v75, v75, v109

    mul-long v95, v57, v43

    sub-long v75, v75, v95

    mul-long v69, v69, v89

    add-long v69, v69, v75

    mul-long v101, v101, v48

    sub-long v69, v69, v101

    add-long v69, v69, v33

    add-long v33, v69, v29

    shr-long v33, v33, v39

    shl-long v75, v33, v39

    sub-long v111, v111, v81

    mul-long v59, v59, v89

    add-long v59, v59, v111

    mul-long v57, v57, v48

    sub-long v59, v59, v57

    add-long v59, v59, v83

    add-long v57, v59, v29

    shr-long v57, v57, v39

    shl-long v81, v57, v39

    sub-long v63, v63, v61

    add-long v63, v63, v40

    add-long v29, v63, v29

    shr-long v29, v29, v39

    shl-long v40, v29, v39

    sub-long v46, v46, v55

    mul-long v55, v29, v71

    add-long v55, v55, v46

    shr-long v46, v55, v39

    shl-long v61, v46, v39

    sub-long v13, v13, v97

    mul-long v83, v29, v79

    add-long v83, v83, v13

    add-long v83, v83, v46

    shr-long v13, v83, v39

    shl-long v46, v13, v39

    sub-long v51, v51, v65

    add-long v51, v51, v9

    mul-long v9, v29, v73

    add-long v9, v9, v51

    add-long/2addr v9, v13

    shr-long v13, v9, v39

    shl-long v51, v13, v39

    sub-long v99, v99, v19

    mul-long v19, v29, v43

    sub-long v99, v99, v19

    add-long v99, v99, v13

    shr-long v13, v99, v39

    shl-long v19, v13, v39

    sub-long v21, v21, v53

    add-long v21, v21, v16

    mul-long v16, v29, v89

    add-long v16, v16, v21

    add-long v16, v16, v13

    shr-long v13, v16, v39

    shl-long v21, v13, v39

    sub-long v67, v67, v25

    mul-long v29, v29, v48

    sub-long v67, v67, v29

    add-long v67, v67, v13

    shr-long v13, v67, v39

    shl-long v25, v13, v39

    sub-long v77, v77, v87

    add-long v77, v77, v11

    add-long v77, v77, v13

    shr-long v11, v77, v39

    shl-long v13, v11, v39

    sub-long v69, v69, v75

    add-long v69, v69, v11

    shr-long v11, v69, v39

    shl-long v29, v11, v39

    sub-long v37, v37, v85

    add-long v37, v37, v33

    add-long v37, v37, v11

    shr-long v11, v37, v39

    shl-long v33, v11, v39

    sub-long v59, v59, v81

    add-long v59, v59, v11

    shr-long v11, v59, v39

    shl-long v53, v11, v39

    sub-long v91, v91, v93

    add-long v91, v91, v57

    add-long v91, v91, v11

    shr-long v11, v91, v39

    shl-long v57, v11, v39

    sub-long v63, v63, v40

    add-long v63, v63, v11

    shr-long v11, v63, v39

    shl-long v40, v11, v39

    sub-long v55, v55, v61

    mul-long v71, v71, v11

    add-long v71, v71, v55

    shr-long v55, v71, v39

    shl-long v61, v55, v39

    sub-long v83, v83, v46

    mul-long v79, v79, v11

    add-long v79, v79, v83

    add-long v79, v79, v55

    shr-long v46, v79, v39

    shl-long v55, v46, v39

    sub-long v9, v9, v51

    mul-long v73, v73, v11

    add-long v73, v73, v9

    add-long v73, v73, v46

    shr-long v9, v73, v39

    shl-long v46, v9, v39

    sub-long v99, v99, v19

    mul-long v43, v43, v11

    sub-long v99, v99, v43

    add-long v99, v99, v9

    shr-long v9, v99, v39

    shl-long v19, v9, v39

    sub-long v16, v16, v21

    mul-long v89, v89, v11

    add-long v89, v89, v16

    add-long v89, v89, v9

    shr-long v9, v89, v39

    shl-long v16, v9, v39

    sub-long v67, v67, v25

    mul-long v11, v11, v48

    sub-long v67, v67, v11

    add-long v67, v67, v9

    shr-long v9, v67, v39

    shl-long v11, v9, v39

    sub-long v77, v77, v13

    add-long v77, v77, v9

    shr-long v9, v77, v39

    shl-long v13, v9, v39

    sub-long v69, v69, v29

    add-long v69, v69, v9

    shr-long v9, v69, v39

    shl-long v21, v9, v39

    sub-long v37, v37, v33

    add-long v37, v37, v9

    shr-long v9, v37, v39

    shl-long v25, v9, v39

    sub-long v59, v59, v53

    add-long v59, v59, v9

    shr-long v9, v59, v39

    shl-long v29, v9, v39

    sub-long v91, v91, v57

    add-long v91, v91, v9

    shr-long v9, v91, v39

    shl-long v33, v9, v39

    move/from16 v43, v7

    sub-long v7, v71, v61

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v18

    sub-long v69, v69, v21

    sub-long v77, v77, v13

    sub-long v67, v67, v11

    sub-long v89, v89, v16

    sub-long v99, v99, v19

    sub-long v73, v73, v46

    sub-long v79, v79, v55

    const/16 v5, 0x8

    shr-long v11, v7, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v27

    const/16 v11, 0x10

    shr-long/2addr v7, v11

    shl-long v12, v79, v15

    or-long/2addr v7, v12

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v24

    shr-long v7, v79, v35

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v35

    const/16 v7, 0xb

    shr-long v12, v79, v7

    long-to-int v8, v12

    int-to-byte v8, v8

    aput-byte v8, v6, v23

    const/16 v8, 0x13

    shr-long v12, v79, v8

    shl-long v16, v73, v24

    or-long v12, v12, v16

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v6, v15

    shr-long v12, v73, v31

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v6, v31

    const/16 v12, 0xe

    shr-long v13, v73, v12

    shl-long v16, v99, p0

    or-long v13, v13, v16

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v6, p0

    shr-long v13, v99, v27

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v6, v5

    const/16 v13, 0x9

    move v14, v7

    move/from16 v16, v8

    shr-long v7, v99, v13

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v13

    const/16 v7, 0x11

    shr-long v19, v99, v7

    shl-long v21, v89, v23

    move/from16 v17, v7

    or-long v7, v19, v21

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    shr-long v7, v89, v23

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v14

    const/16 v19, 0xc

    shr-long v7, v89, v19

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v6, v19

    const/16 v7, 0x14

    shr-long v19, v89, v7

    add-long v21, v67, v67

    move v8, v11

    move/from16 v23, v12

    or-long v11, v19, v21

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v28

    shr-long v11, v67, p0

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v23

    shr-long v11, v67, v32

    shl-long v19, v77, v31

    or-long v11, v11, v19

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v32

    shr-long v11, v77, v24

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v8

    shr-long v11, v77, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v17

    shr-long v11, v77, v36

    shl-long v19, v69, v35

    or-long v11, v11, v19

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v36

    sub-long v63, v63, v40

    sub-long v91, v91, v33

    add-long v63, v63, v9

    sub-long v59, v59, v29

    sub-long v9, v37, v25

    shr-long v11, v69, v15

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v16

    shr-long v11, v69, v28

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    long-to-int v11, v9

    int-to-byte v11, v11

    aput-byte v11, v6, v39

    shr-long v11, v9, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x16

    aput-byte v11, v6, v12

    shr-long v8, v9, v8

    shl-long v10, v59, v15

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v42

    shr-long v8, v59, v35

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x18

    aput-byte v8, v6, v9

    shr-long v8, v59, v14

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x19

    aput-byte v8, v6, v9

    shr-long v8, v59, v16

    shl-long v10, v91, v24

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v45

    shr-long v8, v91, v31

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aput-byte v8, v6, v9

    shr-long v8, v91, v23

    shl-long v10, v63, p0

    or-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v43

    shr-long v8, v63, v27

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1d

    aput-byte v8, v6, v9

    shr-long v8, v63, v13

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1e

    aput-byte v8, v6, v9

    shr-long v8, v63, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v50

    new-array v8, v3, [J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzg([B)[J

    move-result-object v9

    new-array v10, v3, [J

    const-wide/16 v11, 0x1

    aput-wide v11, v10, v18

    new-array v11, v3, [J

    new-array v12, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    new-array v2, v3, [J

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhlr;->zza:[J

    invoke-static {v13, v12, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {v13, v13, v10}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    new-array v5, v3, [J

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v5, v5, v13}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v8, v8, v13}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v8, v8, v12}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    new-array v7, v3, [J

    new-array v15, v3, [J

    new-array v0, v3, [J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v15, v8, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v7, v7, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v7, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v7, v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v3, v27

    const/4 v1, 0x5

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7, v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v1, v27

    :goto_2
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v15, v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v1, v27

    const/16 v3, 0x14

    :goto_3
    if-ge v1, v3, :cond_3

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v15, v0, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v1, v27

    :goto_4
    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v7, v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v1, v27

    :goto_5
    const/16 v3, 0x32

    if-ge v1, v3, :cond_5

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v15, v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v1, v27

    :goto_6
    const/16 v3, 0x64

    if-ge v1, v3, :cond_6

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v15, v0, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    move/from16 v0, v27

    const/16 v1, 0x32

    :goto_7
    if-ge v0, v1, :cond_7

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v7, v15, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v7, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v7, v7}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v8, v7, v8}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v8, v8, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v8, v8, v12}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {v14, v14, v13}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    invoke-static {v2, v14, v12}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlp;->zze([J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v14, v12}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhlp;->zze([J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlr;->zzc:[J

    invoke-static {v8, v8, v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    goto :goto_8

    :cond_8
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return v18

    :cond_9
    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhlp;->zze([J)Z

    move-result v0

    if-nez v0, :cond_b

    aget-byte v0, p2, v50

    const/16 v5, 0xff

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return v18

    :cond_b
    const/16 v5, 0xff

    :goto_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf([J)I

    move-result v0

    aget-byte v1, p2, v50

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x7

    if-ne v0, v1, :cond_c

    invoke-static {v8, v8}, Lcom/google/android/gms/internal/ads/zzhlp;->zzm([J[J)V

    :cond_c
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzhln;-><init>([J[J[J)V

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>(Lcom/google/android/gms/internal/ads/zzhln;[J)V

    const/16 v1, 0x8

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzhll;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhll;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhll;-><init>(Lcom/google/android/gms/internal/ads/zzhlo;)V

    aput-object v1, v2, v18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhlm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhln;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [J

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Lcom/google/android/gms/internal/ads/zzhln;[J)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    move/from16 v3, v27

    const/16 v7, 0x8

    :goto_a
    if-ge v3, v7, :cond_d

    add-int/lit8 v8, v3, -0x1

    aget-object v8, v2, v8

    invoke-static {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzhlp;->zzg(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhll;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzhll;-><init>(Lcom/google/android/gms/internal/ads/zzhlo;)V

    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhlp;->zzl([B)[B

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzl([B)[B

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhlm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhlp;->zzc:Lcom/google/android/gms/internal/ads/zzhlm;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzhlm;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhlo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhlo;-><init>()V

    move v8, v5

    :goto_b
    if-ltz v8, :cond_f

    aget-byte v5, v0, v8

    if-nez v5, :cond_f

    aget-byte v5, v1, v8

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-ltz v8, :cond_14

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzhln;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V

    aget-byte v5, v0, v8

    if-lez v5, :cond_10

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhlo;

    aget-byte v5, v0, v8

    div-int/lit8 v5, v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzg(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    goto :goto_d

    :cond_10
    if-gez v5, :cond_11

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhlo;

    aget-byte v5, v0, v8

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzh(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    :cond_11
    :goto_d
    aget-byte v5, v1, v8

    if-lez v5, :cond_12

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhlo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhlr;->zze:[Lcom/google/android/gms/internal/ads/zzhlk;

    aget-byte v6, v1, v8

    div-int/lit8 v6, v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzg(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    goto :goto_e

    :cond_12
    if-gez v5, :cond_13

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzhlo;->zza(Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhlo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhlr;->zze:[Lcom/google/android/gms/internal/ads/zzhlk;

    aget-byte v6, v1, v8

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlp;->zzh(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V

    :cond_13
    :goto_e
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhln;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhln;-><init>(Lcom/google/android/gms/internal/ads/zzhlm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhln;->zzb()[B

    move-result-object v0

    move/from16 v1, v18

    const/16 v2, 0x20

    :goto_f
    if-ge v1, v2, :cond_16

    aget-byte v3, v0, v1

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_15

    return v18

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    return v27

    :cond_17
    move/from16 v18, v3

    goto :goto_10

    :cond_18
    move-object/from16 v7, p0

    move/from16 v18, v3

    move/from16 v50, v5

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :goto_10
    return v18
.end method

.method public static zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:[J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Could not initialize Ed25519."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zze([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzd([J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzh([J)[B

    move-result-object p0

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic zzf([J)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzh([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhlm;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhlk;->zzb:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhlk;->zza:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlm;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhlo;->zzb:[J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhlk;->zzc:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhlk;->zza([J[J)V

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhlo;Lcom/google/android/gms/internal/ads/zzhlk;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhlo;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhlm;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhlk;->zza:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhlk;->zzb:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlm;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhlo;->zzb:[J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhlk;->zzc:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zze([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhlk;->zza([J[J)V

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhlm;Lcom/google/android/gms/internal/ads/zzhln;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlm;->zza:Lcom/google/android/gms/internal/ads/zzhln;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhln;->zza:[J

    const/16 v3, 0xa

    new-array v3, v3, [J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhlm;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhln;->zzc:[J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {p0, p0, p0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhln;->zzb:[J

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf([J[J)V

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zza([J[J[J)V

    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    invoke-static {p0, p0, v4}, Lcom/google/android/gms/internal/ads/zzhlw;->zzb([J[J[J)V

    return-void
.end method

.method private static zzj(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhlk;IB)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlr;->zzd:[[Lcom/google/android/gms/internal/ads/zzhlk;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    and-int/lit16 v2, p2, 0xff

    const/4 v3, 0x7

    shr-int/2addr v2, v3

    neg-int v4, v2

    and-int/2addr v4, p2

    add-int/2addr v4, v4

    sub-int/2addr p2, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    aget-object p1, v0, p1

    aget-object p1, p1, v3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzj(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlk;->zzc:[J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlk;->zza:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlk;->zzb:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzm([J[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhlk;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhlk;-><init>([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlk;->zzb(Lcom/google/android/gms/internal/ads/zzhlk;I)V

    return-void
.end method

.method private static zzl([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static zzm([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzn([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzo([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzn([BI)J

    move-result-wide v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
