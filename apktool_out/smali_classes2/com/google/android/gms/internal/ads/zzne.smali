.class public interface abstract Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzad(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract zzV()Ljava/lang/String;
.end method

.method public abstract zza()I
.end method

.method public abstract zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzu()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public zzv(Lcom/google/android/gms/internal/ads/zznd;)V
    .locals 0

    return-void
.end method

.method public zzw()V
    .locals 0

    return-void
.end method
