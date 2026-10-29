.class final Lcom/google/android/gms/internal/ads/zziaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhev;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method public synthetic constructor <init>([B[B[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    array-length p4, p1

    const/16 v1, 0x20

    if-ne p4, v1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziaa;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlp;->zzd()V

    return-void

    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzb([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziaa;->zza:[B

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzc([B[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Signature check failed."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "The length of the signature is not 64."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:[B

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaa;->zzb([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhok;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaa;->zzc:[B

    array-length v2, v0

    if-eqz v2, :cond_1

    filled-new-array {p2, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zza([[B)[B

    move-result-object p2

    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaa;->zzb([B[B)V

    return-void

    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-void
.end method
