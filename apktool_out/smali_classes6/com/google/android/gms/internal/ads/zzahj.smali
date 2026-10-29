.class final Lcom/google/android/gms/internal/ads/zzahj;
.super Lcom/google/android/gms/internal/ads/zzagp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(J)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-direct {p2, v2, v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object v0
.end method
