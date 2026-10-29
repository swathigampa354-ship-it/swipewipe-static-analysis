.class final Lcom/google/android/gms/internal/ads/zzcyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcze;->zzk()Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzm(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyz;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcze;->zzk()Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzm(Z)V

    return-void
.end method
