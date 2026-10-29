.class public final Lcom/google/android/gms/internal/ads/zzhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/math/BigInteger;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "n must not be negative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/math/BigInteger;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    const-string v3, "integer too large"

    if-gt v0, v1, :cond_3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    aget-byte p1, p0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v3}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    invoke-static {p0, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    invoke-static {v3}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "integer must be nonnegative"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v2
.end method
