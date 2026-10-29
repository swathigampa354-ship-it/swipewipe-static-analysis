.class public final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzaff;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaff;->zzb(Lcom/google/android/gms/internal/ads/zzeu;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgr;->zze([BII)Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzl:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:F

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:I

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(III)Ljava/lang/String;

    move-result-object p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    :goto_2
    move-object v14, p0

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    const/16 v9, 0x10

    const/4 p0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    move v11, v8

    move v12, v9

    move v13, v10

    move v9, v11

    move v10, v9

    goto :goto_2

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzeu;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdr;->zzh([BII)[B

    move-result-object p0

    return-object p0
.end method
