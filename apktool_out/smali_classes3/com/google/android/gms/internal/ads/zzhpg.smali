.class public final Lcom/google/android/gms/internal/ads/zzhpg;
.super Lcom/google/android/gms/internal/ads/zzhpj;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhpf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhpe;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzhpf;Lcom/google/android/gms/internal/ads/zzhpe;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhpj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhpd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhpg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpg;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpg;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpg;->zze()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhpg;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HMAC Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v3, v2, v1, v5, v0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", "

    const-string v1, "-byte tags, and "

    invoke-static {v4, p0, v0, v1, v3}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "-byte key)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpf;->zzd:Lcom/google/android/gms/internal/ads/zzhpf;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    return p0
.end method

.method public final zze()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpf;->zzd:Lcom/google/android/gms/internal/ads/zzhpf;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Lcom/google/android/gms/internal/ads/zzhpf;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpf;->zzb:Lcom/google/android/gms/internal/ads/zzhpf;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpf;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    if-ne v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhpf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:Lcom/google/android/gms/internal/ads/zzhpf;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhpe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    return-object p0
.end method
