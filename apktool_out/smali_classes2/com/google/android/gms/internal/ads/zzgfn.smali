.class public final Lcom/google/android/gms/internal/ads/zzgfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzgti;)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(Lcom/google/android/gms/internal/ads/zzifz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgti;)V

    return-object v0
.end method

.method public final zzb(Ljava/io/File;[BLcom/google/android/gms/internal/ads/zzgti;)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgti;)V

    return-object v0
.end method
