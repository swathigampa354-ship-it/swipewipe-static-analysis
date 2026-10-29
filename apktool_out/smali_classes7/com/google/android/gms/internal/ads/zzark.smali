.class public final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzarn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzarg;

.field private zzk:Lcom/google/android/gms/internal/ads/zzarf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapx;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzark;-><init>(IILcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzarn;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzarn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzark;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzarg;

    const p6, 0x1b8a0

    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzark;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzark;->zzl:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzark;->zzr:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzarn;->zza()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Landroid/util/SparseArray;

    if-ge p4, p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzark;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    invoke-virtual {p5, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p0

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzanq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzanq;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzl:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzn:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    cmp-long v3, v7, v11

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarg;->zza()Z

    move-result v4

    if-nez v4, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzr:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzarg;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;I)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzo:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzark;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzj:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzarg;->zzc()J

    move-result-wide v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v15

    if-eqz v6, :cond_1

    move-object v6, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzarf;

    move-wide v9, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarg;->zzd()Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarg;->zzc()J

    move-result-wide v5

    move-wide v15, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzark;->zzr:I

    const v10, 0x1b8a0

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzfj;JJII)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzk:Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzark;->zzl:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafm;->zza()Lcom/google/android/gms/internal/ads/zzahd;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    goto :goto_0

    :cond_1
    move-object v6, v3

    move-wide/from16 v17, v11

    move-wide v11, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzl:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzarg;->zzc()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v11

    move-wide v11, v4

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzp:Z

    if-eqz v3, :cond_3

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzark;->zzp:Z

    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzark;->zze(JJ)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-eqz v3, :cond_3

    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    return v13

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzk:Lcom/google/android/gms/internal/ads/zzarf;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafm;->zzc()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzafm;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result v0

    return v0

    :cond_4
    move-wide/from16 v17, v11

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v6

    invoke-static {v3, v6, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb([BI)V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v4

    rsub-int v9, v4, 0x24b8

    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zza([BII)I

    move-result v9

    if-ne v9, v6, :cond_a

    move v1, v14

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarp;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzaqt;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaqt;->zzd(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return v6

    :cond_a
    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzarq;->zza([BII)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    add-int/lit16 v5, v4, 0xbc

    if-le v5, v3, :cond_c

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzq:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzark;->zzq:I

    goto :goto_3

    :cond_c
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzark;->zzq:I

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v1

    if-le v5, v1, :cond_d

    return v14

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    const/high16 v4, 0x800000

    and-int/2addr v4, v3

    if-eqz v4, :cond_e

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    return v14

    :cond_e
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    move v4, v13

    goto :goto_4

    :cond_f
    move v4, v14

    :goto_4
    shr-int/lit8 v9, v3, 0x8

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x10

    and-int/lit16 v9, v9, 0x1fff

    if-eqz v11, :cond_10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzarp;

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_11

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    return v14

    :cond_11
    and-int/lit8 v3, v3, 0xf

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v15, v3, -0x1

    invoke-virtual {v12, v9, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    invoke-virtual {v12, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v15, v3, :cond_12

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    return v14

    :cond_12
    add-int/2addr v15, v13

    and-int/lit8 v12, v15, 0xf

    if-eq v3, v12, :cond_13

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzarp;->zzb()V

    :cond_13
    if-eqz v10, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_14

    const/4 v10, 0x2

    goto :goto_6

    :cond_14
    move v10, v14

    :goto_6
    or-int/2addr v4, v10

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_15
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzark;->zzn:Z

    if-nez v3, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzark;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    invoke-interface {v11, v2, v4}, Lcom/google/android/gms/internal/ads/zzarp;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    :cond_17
    if-nez v3, :cond_18

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzark;->zzn:Z

    if-eqz v1, :cond_18

    cmp-long v1, v7, v17

    if-eqz v1, :cond_18

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzark;->zzp:Z

    :cond_18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    return v14
.end method

.method public final zze(JJ)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzd(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzk:Lcom/google/android/gms/internal/ads/zzarf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafm;->zzb(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarp;->zzb()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzq:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final synthetic zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzarn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zze:Lcom/google/android/gms/internal/ads/zzarn;

    return-object p0
.end method

.method public final synthetic zzj()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final synthetic zzk()Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public final synthetic zzl()Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzagd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzl:Lcom/google/android/gms/internal/ads/zzagd;

    return-object p0
.end method

.method public final synthetic zzn()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzm:I

    return p0
.end method

.method public final synthetic zzo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzm:I

    return-void
.end method

.method public final synthetic zzp(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzn:Z

    return-void
.end method

.method public final synthetic zzq(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzr:I

    return-void
.end method
