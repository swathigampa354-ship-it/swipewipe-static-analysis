.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqi;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgxc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxc;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(II)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgxd;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxd;->zza()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzqi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqi;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxd;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x26

    const/16 v6, 0xf

    invoke-static {v2, v5, v3, v6, v4}, Li23;->b(IIIII)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioProfile[format="

    const-string v4, ", maxChannelCount="

    invoke-static {v1, p0, v2, v4, v3}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", channelMasks="

    const-string v1, "]"

    invoke-static {v3, p0, v0, v1}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzd;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v2, v3}, Ltd;->y(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final synthetic zzb(ILcom/google/android/gms/internal/ads/zzv;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Lcom/google/android/gms/internal/ads/zzgxd;

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    if-gt p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq p2, p1, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
