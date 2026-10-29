.class final Lcom/google/android/gms/internal/ads/zzgws;
.super Lcom/google/android/gms/internal/ads/zzgwt;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwt;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzm(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgws;->zzh(II)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzo(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgws;->zzc:Lcom/google/android/gms/internal/ads/zzgwt;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzh(II)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0
.end method
