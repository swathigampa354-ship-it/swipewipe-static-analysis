.class final Lcom/google/android/gms/internal/ads/zzigj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzigj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzifq;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigj;->zza:Lcom/google/android/gms/internal/ads/zzigj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzifq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzifq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigj;->zzb:Lcom/google/android/gms/internal/ads/zzifq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzigj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigj;->zza:Lcom/google/android/gms/internal/ads/zzigj;

    return-object v0
.end method

.method private zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzigr<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigj;->zzb:Lcom/google/android/gms/internal/ads/zzifq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifq;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigr;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigj;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigj;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigr;

    return-object v0
.end method
