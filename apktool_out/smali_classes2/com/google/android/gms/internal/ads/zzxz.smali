.class final Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxj;
.implements Lcom/google/android/gms/internal/ads/zzxi;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzxj;

.field private final zzb:[Z

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:[Lcom/google/android/gms/internal/ads/zzxj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzzf;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzww;[J[Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zze:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzxj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:[Z

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzl;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzxj;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzb:[Z

    aget-boolean v0, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    if-eqz v0, :cond_0

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zza()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzxj;->zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzf(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzf;->zzf(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzl(Lcom/google/android/gms/internal/ads/zzxi;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxj;->zzm()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzg:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzabg;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzzd;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzzd;

    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v11, Ljava/util/ArrayList;

    array-length v13, v9

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    move v13, v5

    :goto_4
    array-length v15, v9

    if-ge v13, v15, :cond_e

    move v15, v5

    const/16 v18, 0x0

    :goto_5
    array-length v8, v1

    if-ge v15, v8, :cond_6

    aget v8, v4, v15

    if-ne v8, v13, :cond_4

    aget-object v8, v2, v15

    goto :goto_6

    :cond_4
    move-object/from16 v8, v18

    :goto_6
    aput-object v8, v14, v15

    aget v8, v3, v15

    if-ne v8, v13, :cond_5

    aget-object v8, v1, v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzabg;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxz;->zze:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzbg;)V

    aput-object v5, v12, v15

    goto :goto_7

    :cond_5
    move-object/from16 v19, v3

    aput-object v18, v12, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v19, v3

    move-object v3, v11

    aget-object v11, v9, v13

    move-object/from16 v15, p4

    move v5, v13

    move-object/from16 v13, p2

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzxj;->zzo([Lcom/google/android/gms/internal/ads/zzabb;[Z[Lcom/google/android/gms/internal/ads/zzzd;[ZJ)J

    move-result-wide v20

    if-nez v5, :cond_7

    move-wide/from16 v16, v20

    goto :goto_8

    :cond_7
    cmp-long v8, v20, v16

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v13, v1

    if-ge v8, v13, :cond_b

    aget v13, v19, v8

    const/4 v15, 0x1

    if-ne v13, v5, :cond_8

    aget-object v11, v14, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v15

    goto :goto_b

    :cond_8
    aget v13, v4, v8

    if-ne v13, v5, :cond_a

    aget-object v13, v14, v8

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v8, v9, v5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v5, 0x1

    move-object v11, v3

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v0, "Children enabled at different positions."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_e
    move v1, v5

    move-object v3, v11

    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzxj;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzxj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgti;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwv;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzi:Lcom/google/android/gms/internal/ads/zzzf;

    return-wide v16
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzd:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxj;->zzn()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_6

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzxj;->zzn()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzzo;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzv;

    const/4 v12, 0x0

    :goto_3
    const-string v14, ":"

    if-ge v12, v10, :cond_4

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lze5;->a(II)I

    move-result v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v5

    add-int v5, v18, v17

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lze5;->a(II)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v5, v13

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    aput-object v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move/from16 v5, v19

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    move/from16 v19, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lze5;->a(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v5, v10

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxz;->zze:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v19, 0x1

    aput-object v1, v3, v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v1

    move/from16 v19, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzo;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzg:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxi;->zzp(Lcom/google/android/gms/internal/ads/zzxj;)V

    return-void
.end method

.method public final zzq(JZ)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzq(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzr()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length v2, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzxj;->zzr()J

    move-result-wide v10

    cmp-long v12, v10, v4

    const-wide/16 v13, 0x0

    const-string v15, "Unexpected child seekToUs result."

    if-eqz v12, :cond_5

    cmp-long v12, v7, v4

    if-nez v12, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length v8, v7

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_2

    aget-object v3, v7, v12

    if-ne v3, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzxj;->zzt(J)J

    move-result-wide v16

    cmp-long v3, v16, v10

    if-nez v3, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lls4;->g(Ljava/lang/String;)V

    return-wide v13

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v3, v10, v7

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Conflicting discontinuities."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-wide v13

    :cond_5
    cmp-long v3, v7, v4

    if-eqz v3, :cond_7

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzxj;->zzt(J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lls4;->g(Ljava/lang/String;)V

    return-wide v13

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzf:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzze;->zzs(Lcom/google/android/gms/internal/ads/zzzf;)V

    return-void
.end method

.method public final zzt(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zzt(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;->zzt(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final zzu(JLcom/google/android/gms/internal/ads/zznk;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zzh:[Lcom/google/android/gms/internal/ads/zzxj;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxz;->zza:[Lcom/google/android/gms/internal/ads/zzxj;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;->zzu(JLcom/google/android/gms/internal/ads/zznk;)J

    move-result-wide p0

    return-wide p0
.end method
