.class public final Lcom/google/android/gms/internal/ads/zzhvz;
.super Lcom/google/android/gms/internal/ads/zzhxt;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhvx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhvy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhvx;Lcom/google/android/gms/internal/ads/zzhvy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvx;Lcom/google/android/gms/internal/ads/zzhvy;)Lcom/google/android/gms/internal/ads/zzhvz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhvz;-><init>(Lcom/google/android/gms/internal/ads/zzhvx;Lcom/google/android/gms/internal/ads/zzhvy;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhvz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhvz;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvz;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zza:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x2f

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ML-DSA Parameters (ML-DSA instance: "

    const-string v3, ", variant: "

    invoke-static {v2, v1, v0, v3, p0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvz;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvy;->zzb:Lcom/google/android/gms/internal/ads/zzhvy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
