.class public Lcom/google/android/gms/internal/ads/zzimh;
.super Lcom/google/android/gms/internal/ads/zzimk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauw;


# instance fields
.field protected final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzimk;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimh;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimh;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zziml;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zze:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziml;->zzd(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzf:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    return-void
.end method
