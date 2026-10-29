.class public final Lcom/google/android/gms/internal/measurement/zzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoh;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->zzb:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->zzc:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbu;->zza()Lcom/google/android/gms/internal/measurement/zzbu;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(Lcom/google/android/gms/internal/measurement/zzoh;[B)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(Lcom/google/android/gms/internal/measurement/zzbt;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzol;->zzb:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/zzoi;-><init>([B)V

    invoke-interface {v0, p3, v3}, Ljava/util/concurrent/ConcurrentMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzol;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-direct {v5, p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzok;-><init>(Ljava/lang/String;[B[B)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzok;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/internal/measurement/zzok;->zzb([BZ)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-direct {v6, p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzok;-><init>(Ljava/lang/String;[B[B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-gez v7, :cond_3

    new-array v7, v8, [Lcom/google/android/gms/internal/measurement/zzok;

    aput-object v6, v7, v5

    aput-object v4, v7, v2

    goto :goto_3

    :cond_3
    new-array v7, v8, [Lcom/google/android/gms/internal/measurement/zzok;

    aput-object v4, v7, v5

    aput-object v6, v7, v2

    goto :goto_3

    :cond_4
    move-object v4, v3

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzok;

    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    aget-object v0, v4, v6

    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/measurement/zzok;->zzb([BZ)V

    goto :goto_0

    :cond_5
    not-int v6, v6

    array-length v7, v4

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v7, v6

    if-nez v7, :cond_6

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzok;

    move-object v7, v4

    goto :goto_2

    :cond_6
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzok;

    invoke-static {v4, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v6, 0x1

    invoke-static {v4, v6, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-direct {v4, p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzok;-><init>(Ljava/lang/String;[B[B)V

    aput-object v4, v7, v6

    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_7

    goto :goto_1

    :cond_9
    return-void
.end method
