.class public Lcom/google/android/gms/internal/ads/zzhbx;
.super Lcom/google/android/gms/internal/ads/zzhcg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhcg;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbx;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhbx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbx;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
