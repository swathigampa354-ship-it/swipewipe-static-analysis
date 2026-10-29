.class public final Lcom/google/android/gms/internal/ads/zzgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgzv;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzv;->zza:Lcom/google/android/gms/internal/ads/zzgzv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzw;->zzc:Lcom/google/android/gms/internal/ads/zzgzv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zza:Ljava/util/Deque;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzw;->zzc:Lcom/google/android/gms/internal/ads/zzgzv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzw;-><init>(Lcom/google/android/gms/internal/ads/zzgzv;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzb:Ljava/lang/Throwable;

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    if-nez v1, :cond_1

    move-object v1, v8

    goto :goto_0

    :cond_1
    if-eq v1, v8, :cond_0

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgzu;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<init>"

    const-string v2, "Suppressing exception thrown when closing "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.io.Closer"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzb:Ljava/lang/Throwable;

    if-nez p0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-class p0, Ljava/io/IOException;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgun;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfe;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzb(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zza:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zzc(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->zzb:Ljava/lang/Throwable;

    const-class p0, Ljava/io/IOException;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgun;->zza(Ljava/lang/Throwable;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method
