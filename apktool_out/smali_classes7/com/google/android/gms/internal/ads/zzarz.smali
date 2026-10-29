.class final Lcom/google/android/gms/internal/ads/zzarz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarz;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzarz;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzarz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzA()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarz;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarz;-><init>(IJ)V

    return-object p1
.end method
