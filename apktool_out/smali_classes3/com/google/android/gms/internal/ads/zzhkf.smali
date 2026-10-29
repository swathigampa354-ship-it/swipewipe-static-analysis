.class public final Lcom/google/android/gms/internal/ads/zzhkf;
.super Lcom/google/android/gms/internal/ads/zzhkc;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkc;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final zza([II)[I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:[I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhka;->zze([I[I)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhka;->zza([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    const/4 p2, 0x0

    aput p2, v0, p0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/16 p2, 0xe

    aput p0, v0, p2

    const/4 p0, 0x5

    aget p0, p1, p0

    const/16 p1, 0xf

    aput p0, v0, p1

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p0}, Lyz0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method
