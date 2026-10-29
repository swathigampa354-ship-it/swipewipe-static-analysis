.class final Lcom/google/android/gms/internal/consent_sdk/zzph;
.super Lcom/google/android/gms/internal/consent_sdk/zzpk;
.source "SourceFile"


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;-><init>([B)V

    const/16 p0, 0x2f

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzi(III)I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const-string p0, "Index < 0: "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "Index > length: "

    const-string v0, ", 47"

    invoke-static {p1, p0, v0}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpk;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    const/16 p0, 0x2f

    return p0
.end method
