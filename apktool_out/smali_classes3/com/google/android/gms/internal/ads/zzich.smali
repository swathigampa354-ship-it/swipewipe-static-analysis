.class public final Lcom/google/android/gms/internal/ads/zzich;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zze:Ljava/util/Comparator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzicg;

.field zzb:I

.field zzc:I

.field final zzd:Lcom/google/android/gms/internal/ads/zzicg;

.field private final zzf:Ljava/util/Comparator;

.field private final zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzicc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzica;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzica;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzich;->zze:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzich;->zze:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzich;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzf:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzg:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzich;->zze:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzich;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzicg;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzich;->zzi(Lcom/google/android/gms/internal/ads/zzicg;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzh(Lcom/google/android/gms/internal/ads/zzicg;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzh(Lcom/google/android/gms/internal/ads/zzicg;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzich;->zzh(Lcom/google/android/gms/internal/ads/zzicg;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzi(Lcom/google/android/gms/internal/ads/zzicg;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzi(Lcom/google/android/gms/internal/ads/zzicg;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzicg;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzich;->zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzicg;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;->zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzicg;->zze:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzh:Lcom/google/android/gms/internal/ads/zzicc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicc;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzh:Lcom/google/android/gms/internal/ads/zzicc;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzh:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzi:Lcom/google/android/gms/internal/ads/zzice;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzice;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzice;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzi:Lcom/google/android/gms/internal/ads/zzice;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzg:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "value == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzh:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzh:Ljava/lang/Object;

    return-object p1

    :cond_2
    const-string p0, "key == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzh:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    return p0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzicg;
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzf:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzich;->zze:Ljava/util/Comparator;

    if-ne v1, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzicg;->zzf:Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    if-nez v6, :cond_2

    return-object v2

    :cond_2
    if-gez v6, :cond_3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    :goto_2
    if-nez v7, :cond_4

    :goto_3
    move v7, v6

    goto :goto_4

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzich;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v8, 0x1

    if-nez v2, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzich;->zze:Ljava/util/Comparator;

    if-ne v1, v2, :cond_8

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " is not Comparable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzg:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v3, 0x0

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzicg;->zze:Lcom/google/android/gms/internal/ads/zzicg;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(ZLcom/google/android/gms/internal/ads/zzicg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzich;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    goto :goto_7

    :cond_9
    move-object v3, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzg:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzicg;->zze:Lcom/google/android/gms/internal/ads/zzicg;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(ZLcom/google/android/gms/internal/ads/zzicg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    if-gez v7, :cond_a

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    goto :goto_6

    :cond_a
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    :goto_6
    invoke-direct {p0, v3, v8}, Lcom/google/android/gms/internal/ads/zzich;->zzg(Lcom/google/android/gms/internal/ads/zzicg;Z)V

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    add-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    add-int/2addr v2, v8

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzich;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzicg;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzich;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicg;->zzh:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzicg;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzicg;->zze:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzicg;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zze:Lcom/google/android/gms/internal/ads/zzicg;

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzich;->zzd(Lcom/google/android/gms/internal/ads/zzicg;Z)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzicg;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzi:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;->zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzich;->zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;->zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzicg;->zzc:Lcom/google/android/gms/internal/ads/zzicg;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzich;->zzf(Lcom/google/android/gms/internal/ads/zzicg;Lcom/google/android/gms/internal/ads/zzicg;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzich;->zzg(Lcom/google/android/gms/internal/ads/zzicg;Z)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    return-void
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzich;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzich;->zzd(Lcom/google/android/gms/internal/ads/zzicg;Z)V

    :cond_0
    return-object p1
.end method
