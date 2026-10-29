.class public final Lcom/google/android/gms/internal/ads/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(II)Z
    .locals 2

    shr-int/lit8 v0, p0, 0x12

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static zzb(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x2

    return p0
.end method
