.class final Lcom/google/android/gms/internal/ads/zzatj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzatl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzc:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzx()Lcom/google/android/gms/internal/ads/zzatw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatj;->zza:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzatj;->zzb:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatw;->zza(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzx()Lcom/google/android/gms/internal/ads/zzatw;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzatw;->zzb(Ljava/lang/String;)V

    return-void
.end method
