.class final Lcom/google/android/gms/internal/ads/zzfhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->zzj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzfnf;[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhx;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zzd(Lcom/google/android/gms/internal/ads/zzfhy;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfia;->zzc()Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object p0

    return-object p0
.end method
