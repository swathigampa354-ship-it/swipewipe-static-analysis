.class final Lcom/google/android/gms/internal/ads/zzbhm;
.super Lcom/google/android/gms/internal/ads/zzcgd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zza:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->cancel(Z)Z

    move-result p0

    return p0
.end method
