.class public final Lcom/google/android/gms/internal/ads/zzhef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zzc:Z

    return-void
.end method

.method private final zzd()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhed;->zzd(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhed;)Lcom/google/android/gms/internal/ads/zzhef;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzh()Lcom/google/android/gms/internal/ads/zzhef;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhef;->zzd()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhed;->zzi(Lcom/google/android/gms/internal/ads/zzhef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhek;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhef;->zzc:Z

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhef;->zzc:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhef;->zza:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhed;->zzg()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhee;->zzb()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhed;->zzg()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhee;->zzb()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zze()Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzg()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzg()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhee;->zzb()Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v9, v10, :cond_6

    move v9, v5

    :cond_3
    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    goto :goto_5

    :cond_5
    :goto_3
    sget v9, Lcom/google/android/gms/internal/ads/zzhok;->zza:I

    move v9, v5

    :goto_4
    if-nez v9, :cond_3

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhoc;->zza(I)[B

    move-result-object v9

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    aget-byte v13, v9, v1

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    shl-int/lit8 v13, v14, 0x8

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzg()Lcom/google/android/gms/internal/ads/zzhee;

    move/from16 v16, v5

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzf()Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Z

    move-result v10

    if-eq v1, v10, :cond_7

    move-object v10, v2

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzf()Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v14

    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzhmv;->zzc(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v14

    new-instance v13, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zze()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v10

    sget-object v15, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_7

    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_7

    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zzheb;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v11, 0x5

    :goto_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()Z

    move-result v17

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhei;->zze()Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move v15, v11

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhdz;IIZZLcom/google/android/gms/internal/ads/zzheg;[B)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v7, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhed;->zze()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v7

    if-ne v7, v10, :cond_a

    move-object v7, v9

    goto :goto_8

    :cond_a
    const-string v0, "Primary key is not enabled"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string v0, "Two primaries were set"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const-string v0, "Unknown key status"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_e
    move/from16 v5, v16

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Id "

    const-string v3, " is used twice in the keyset"

    invoke-static {v2, v1, v5, v3}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhef;->zzb:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzhek;-><init>(Ljava/util/List;Ljava/util/Map;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhek;->zzi(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "No primary was set"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_12
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    invoke-static {v0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhef;->zzd()V

    return-void
.end method
