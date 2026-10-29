.class final Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzful;->zzK(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    return-void
.end method
