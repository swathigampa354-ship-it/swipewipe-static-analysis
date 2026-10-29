.class public final Lcom/google/android/gms/internal/ads/zzhhh;
.super Lcom/google/android/gms/internal/ads/zzhfg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhhj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibk;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhhj;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhhj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhj;->zzd()Lcom/google/android/gms/internal/ads/zzhhi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhi;->zza:Lcom/google/android/gms/internal/ads/zzhhi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zza([B)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhj;->zzd()Lcom/google/android/gms/internal/ads/zzhhi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhi;->zzb:Lcom/google/android/gms/internal/ads/zzhhi;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zza([B)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>(Lcom/google/android/gms/internal/ads/zzhhj;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhj;->zzd()Lcom/google/android/gms/internal/ads/zzhhi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhi;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhj;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzibk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhj;

    return-object p0
.end method
