.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    array-length v0, p2

    if-ne p1, v0, :cond_0

    add-int/2addr p1, p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const-wide/16 v0, 0x0

    aput-wide v0, p1, p2

    return-void
.end method

.method public final zzb([J)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    array-length v3, v2

    if-le v0, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    return-void
.end method

.method public final zzc(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:[J

    aget-wide v0, p0, p1

    return-wide v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, p0, v0, v1, v2}, Li23;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    return p0
.end method
