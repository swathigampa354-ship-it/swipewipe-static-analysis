.class final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhr;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzckj;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzb:[B

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>([B)V

    array-length p0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Lcom/google/android/gms/internal/ads/zzhr;ILcom/google/android/gms/internal/ads/zzhr;)V

    return-object v2
.end method
