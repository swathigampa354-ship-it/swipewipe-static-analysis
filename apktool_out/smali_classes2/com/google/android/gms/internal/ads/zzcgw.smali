.class final Lcom/google/android/gms/internal/ads/zzcgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgy;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zza:Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zza:Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzt()Lcom/google/android/gms/internal/ads/zzcgz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzt()Lcom/google/android/gms/internal/ads/zzcgz;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzd()V

    :cond_0
    return-void
.end method
