.class public final Lcom/google/android/gms/internal/ads/zzbgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbgf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgf;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbgf;->zza:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zza:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgf;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zzc:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgf;->zza:J

    long-to-int p0, v0

    return p0
.end method
