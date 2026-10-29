.class public final Lcom/google/android/gms/internal/ads/zziaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhep;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziav;Lcom/google/android/gms/internal/ads/zzhep;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zza:Lcom/google/android/gms/internal/ads/zziav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhdr;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zziaf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zze()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhft;->zzf()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhzp;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zziba;

    new-instance v3, Lcom/google/android/gms/internal/ads/zziaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhft;->zzh()Lcom/google/android/gms/internal/ads/zzhfr;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziaz;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhft;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziba;-><init>(Lcom/google/android/gms/internal/ads/zzhqo;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhft;->zze()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzc()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zziaf;-><init>(Lcom/google/android/gms/internal/ads/zziav;Lcom/google/android/gms/internal/ads/zzhep;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzd:[B

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzc:I

    array-length v3, v0

    add-int v4, v2, v3

    const/4 v5, 0x0

    if-lt v1, v4, :cond_3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhok;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, v1, v2

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v6, 0x8

    mul-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzb:Lcom/google/android/gms/internal/ads/zzhep;

    filled-new-array {p2, v2, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zza([[B)[B

    move-result-object p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zziba;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zziba;->zzc([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziaf;->zza:Lcom/google/android/gms/internal/ads/zziav;

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zziav;->zza([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "invalid MAC"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string p0, "Decryption failed (ciphertext too short)."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v5
.end method
