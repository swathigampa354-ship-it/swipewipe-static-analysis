.class public abstract Lcom/google/android/gms/internal/ads/zzgzc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/util/Set;)I
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzc()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzd(Ljava/util/Set;)I

    move-result v1

    if-gez v1, :cond_2

    return v2

    :cond_2
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzgzc;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()I

    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzc()I

    move-result v4

    if-ge v4, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzc;->zza()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    move v4, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    return v2

    :cond_6
    if-ne v4, v1, :cond_7

    return v0

    :cond_7
    if-ge v4, v3, :cond_8

    return v2

    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/2addr p1, v0

    if-le p1, v4, :cond_9

    return v2

    :cond_a
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzc;->zza()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzgzh;
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method
