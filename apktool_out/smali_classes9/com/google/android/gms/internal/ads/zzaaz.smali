.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Lcom/google/android/gms/internal/ads/zzabf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgyn;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzaan;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private zzf:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzgyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzJ:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabf;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:Lcom/google/android/gms/internal/ads/zzzu;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaan;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaam;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzU:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static zzA([Lcom/google/android/gms/internal/ads/zzaba;I)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzB(ILcom/google/android/gms/internal/ads/zzabe;[[[ILcom/google/android/gms/internal/ads/zzaaq;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(I)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzo;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaar;->zza()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_5

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    move v12, v13

    :goto_3
    if-ge v12, v8, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaar;->zza()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(Lcom/google/android/gms/internal/ads/zzaar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaar;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaar;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaar;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaar;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaar;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static synthetic zzm(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgwt;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgyn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:Lcom/google/android/gms/internal/ads/zzgyn;

    return-object v0
.end method

.method public static final zzp(ILcom/google/android/gms/internal/ads/zzzo;[[ILcom/google/android/gms/internal/ads/zzaan;)Lcom/google/android/gms/internal/ads/zzaba;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, p0

    move v3, v1

    move-object v2, v0

    move-object v4, v2

    :goto_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzo;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    aget-object v6, p2, v1

    move v7, p0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p3, Lcom/google/android/gms/internal/ads/zzaan;->zzV:Z

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzne;->zzad(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaal;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaal;->zza(Lcom/google/android/gms/internal/ads/zzaal;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaba;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    return-object p1
.end method

.method private final zzv()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaan;->zzU:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzt()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(I)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzx(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabe;->zze()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzx(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzo;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaan;[Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(I)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(ILcom/google/android/gms/internal/ads/zzzo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(ILcom/google/android/gms/internal/ads/zzzo;)Lcom/google/android/gms/internal/ads/zzaao;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    aput-object v2, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method private static zzz(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaan;[Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaan;->zzY:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzb()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaam;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaan;->zzU:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabi;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zznd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzabe;[[[I[ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzd:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzf:Ljava/lang/Thread;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zze:Lcom/google/android/gms/internal/ads/zzaan;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzR(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzaan;->zzU:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v4, v6, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaco;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaaz;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Ljava/lang/Boolean;

    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    :cond_1
    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->zzw(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->zzy(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaan;[Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->zzz(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaan;[Lcom/google/android/gms/internal/ads/zzaba;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaaz;->zzA([Lcom/google/android/gms/internal/ads/zzaba;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move v8, v9

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(I)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    if-lez v10, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v10, v0, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaaz;Lcom/google/android/gms/internal/ads/zzaan;Z[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v7, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaaz;->zzB(ILcom/google/android/gms/internal/ads/zzabe;[[[ILcom/google/android/gms/internal/ads/zzaaq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaba;

    aput-object v11, v6, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    aget v8, v8, v9

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzaaz;->zzA([Lcom/google/android/gms/internal/ads/zzaba;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzaaz;->zzA([Lcom/google/android/gms/internal/ads/zzaba;I)Landroid/util/Pair;

    move-result-object v13

    if-nez v11, :cond_9

    if-nez v13, :cond_9

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Landroid/content/Context;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v13, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaan;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v4, v1, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zzB(ILcom/google/android/gms/internal/ads/zzabe;[[[ILcom/google/android/gms/internal/ads/zzaaq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaag;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/internal/ads/zzaan;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-static {v12, v1, v2, v11, v13}, Lcom/google/android/gms/internal/ads/zzaaz;->zzB(ILcom/google/android/gms/internal/ads/zzabe;[[[ILcom/google/android/gms/internal/ads/zzaaq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaba;

    aput-object v11, v6, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaba;

    aput-object v3, v6, v11

    :cond_9
    :goto_5
    const/4 v3, 0x3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zzA([Lcom/google/android/gms/internal/ads/zzaba;I)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_e

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Landroid/content/Context;

    if-nez v11, :cond_b

    :cond_a
    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    const-string v13, "captioning"

    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {v13, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaan;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-static {v3, v1, v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzaaz;->zzB(ILcom/google/android/gms/internal/ads/zzabe;[[[ILcom/google/android/gms/internal/ads/zzaaq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaba;

    aput-object v8, v6, v11

    :cond_e
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>()V

    move v11, v9

    :goto_8
    if-ge v11, v4, :cond_12

    aget-object v13, v6, v11

    if-eqz v13, :cond_10

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaan;->zza(I)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgxd;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    move/from16 p4, v9

    iget v9, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzgwp;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxc;

    move/from16 v9, p4

    :goto_9
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    array-length v10, v14

    if-ge v9, v10, :cond_11

    aget v10, v14, v9

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgxc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxc;

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    move/from16 p4, v9

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p4

    goto :goto_8

    :cond_12
    move/from16 p4, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, p4

    :goto_a
    const/4 v14, 0x5

    if-ge v11, v4, :cond_17

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v15

    if-eq v15, v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(I)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v14

    move/from16 v15, p4

    :goto_b
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    if-ge v15, v12, :cond_16

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzo;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v17, v2, v11

    aget-object v17, v17, v15

    invoke-virtual/range {v17 .. v17}, [I->clone()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, [I

    move/from16 v7, p4

    const/16 v18, 0x80

    :goto_c
    array-length v13, v3

    if-ge v7, v13, :cond_15

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v13, :cond_14

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzgwp;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    aput v18, v3, v7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v12, 0x4

    goto :goto_a

    :cond_17
    const/16 v18, 0x80

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzzo;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[I

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    move/from16 v8, p4

    :goto_e
    if-ge v8, v4, :cond_19

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v9

    if-eq v9, v14, :cond_18

    move/from16 v10, v18

    goto :goto_f

    :cond_18
    invoke-static {v14, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzaaz;->zzp(ILcom/google/android/gms/internal/ads/zzzo;[[ILcom/google/android/gms/internal/ads/zzaan;)Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v9

    aput-object v9, v6, v8

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzzo;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v9

    aget-object v9, v3, v9

    move/from16 v10, v18

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v10

    goto :goto_e

    :cond_19
    move/from16 v3, p4

    :goto_10
    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v7

    if-eq v7, v4, :cond_1a

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v7, v8, :cond_1b

    if-eq v7, v9, :cond_1b

    if-eq v7, v14, :cond_1b

    aget-object v10, v6, v3

    if-nez v10, :cond_1b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzabe;->zzb(I)Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object v10

    aget-object v11, v2, v3

    invoke-static {v7, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzaaz;->zzp(ILcom/google/android/gms/internal/ads/zzzo;[[ILcom/google/android/gms/internal/ads/zzaan;)Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_11

    :cond_1a
    const/4 v8, 0x3

    const/4 v9, 0x4

    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->zzw(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->zzy(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaan;[Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaz;->zzz(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaan;[Lcom/google/android/gms/internal/ads/zzaba;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzj:Lcom/google/android/gms/internal/ads/zzzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabi;->zzu()Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v22

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzv;->zzd([Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzabb;

    move/from16 v7, p4

    :goto_12
    if-ge v7, v4, :cond_20

    aget-object v8, v6, v7

    if-eqz v8, :cond_1d

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    array-length v10, v9

    if-nez v10, :cond_1e

    :cond_1d
    move-object/from16 v18, v2

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v8, 0x1

    if-ne v10, v8, :cond_1f

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabc;

    aget v13, v9, p4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    move-object/from16 v18, v2

    goto :goto_13

    :cond_1f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lcom/google/android/gms/internal/ads/zzgwt;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzzu;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v11

    :goto_13
    aput-object v11, v3, v7

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    goto :goto_12

    :cond_20
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zznf;

    move/from16 v9, p4

    :goto_15
    if-ge v9, v4, :cond_24

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaan;->zza(I)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzgwp;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzabe;->zza(I)I

    move-result v2

    const/4 v6, -0x2

    if-eq v2, v6, :cond_23

    aget-object v2, v3, v9

    if-eqz v2, :cond_21

    :cond_23
    sget-object v2, Lcom/google/android/gms/internal/ads/zznf;->zza:Lcom/google/android/gms/internal/ads/zznf;

    :goto_16
    aput-object v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_24
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzv()V

    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaan;->zzU:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzi:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-le p1, v1, :cond_6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/16 v1, 0x20

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v2, "audio/ac4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v0

    :cond_4
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzc()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzg:Lcom/google/android/gms/internal/ads/zzaco;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
