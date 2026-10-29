.class Lcom/google/android/gms/internal/play_billing/zzik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/String;[BII)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v1, v0, p2

    const/4 v2, 0x0

    if-gt v1, p3, :cond_0

    invoke-static {p0, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2

    :cond_0
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    return v2
.end method
