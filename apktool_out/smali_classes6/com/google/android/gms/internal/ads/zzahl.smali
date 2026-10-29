.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahl;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:[B

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    invoke-static {v0, v2, v1}, Lpo;->c(II[B)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:I

    add-int/2addr v0, p0

    return v0
.end method
