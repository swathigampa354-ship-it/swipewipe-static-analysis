.class final Lcom/google/android/gms/internal/ads/zzigp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zzidi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzigq;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigq;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigq;->zzp()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigq;->zzo()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigp;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigp;->zzb:Lcom/google/android/gms/internal/ads/zzidi;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzidi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigp;->zzb:Lcom/google/android/gms/internal/ads/zzidi;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidi;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigq;->zzo()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidi;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigp;->zzb:Lcom/google/android/gms/internal/ads/zzidi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzidi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigp;->zzb:Lcom/google/android/gms/internal/ads/zzidi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigp;->zza:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigq;->zzF()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigp;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzs()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigp;->zzb:Lcom/google/android/gms/internal/ads/zzidi;

    return-object v0

    :cond_3
    invoke-static {}, Lha4;->b()V

    return-object v1
.end method
