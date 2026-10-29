.class abstract Lcom/google/android/gms/internal/ads/zzgue;
.super Lcom/google/android/gms/internal/ads/zzgsy;
.source "SourceFile"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgtf;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzd:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgue;->zzc(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgue;->zzd(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Lcom/google/android/gms/internal/ads/zzgtf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Lcom/google/android/gms/internal/ads/zzgtf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzd:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzf:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgue;->zze:I

    :goto_4
    if-le v3, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzc:Lcom/google/android/gms/internal/ads/zzgtf;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgtf;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzf:I

    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgue;->zzb:Ljava/lang/CharSequence;

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method
