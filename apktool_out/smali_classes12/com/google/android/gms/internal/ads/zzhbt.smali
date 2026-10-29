.class final Lcom/google/android/gms/internal/ads/zzhbt;
.super Lcom/google/android/gms/internal/ads/zzhbh;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbr;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzhbr;-><init>(Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbt;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbh;->zze()V

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzA(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbt;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    :cond_0
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbt;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    return-void
.end method

.method public final zzi()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbt;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcm;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzx()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbt;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbs;->zze()V

    :cond_0
    return-void
.end method
