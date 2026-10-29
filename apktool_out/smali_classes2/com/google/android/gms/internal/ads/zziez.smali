.class public final Lcom/google/android/gms/internal/ads/zziez;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zziey;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zziex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zziey;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zziex;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziez;->zzb:Lcom/google/android/gms/internal/ads/zziey;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zziex;->zzf(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zziey;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziez;->zza:Lcom/google/android/gms/internal/ads/zziex;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
