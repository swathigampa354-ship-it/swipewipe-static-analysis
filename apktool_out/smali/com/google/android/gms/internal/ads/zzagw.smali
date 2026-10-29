.class public final Lcom/google/android/gms/internal/ads/zzagw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzei;

.field private zzc:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    if-lez v1, :cond_1

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    add-int/2addr v1, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzei;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(J)V

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzei;->zza(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzei;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzei;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzb([J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzei;->zzb([J)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzp(Lcom/google/android/gms/internal/ads/zzei;JZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    move-result-wide v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zza:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzc(I)J

    move-result-wide v4

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object p0
.end method
