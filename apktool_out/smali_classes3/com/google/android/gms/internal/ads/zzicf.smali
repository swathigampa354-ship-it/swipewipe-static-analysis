.class abstract Lcom/google/android/gms/internal/ads/zzicf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzicg;

.field zzb:Lcom/google/android/gms/internal/ads/zzicg;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzich;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzich;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzd:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzich;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzicg;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzd:Lcom/google/android/gms/internal/ads/zzich;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzich;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzd:Lcom/google/android/gms/internal/ads/zzich;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzich;->zzd(Lcom/google/android/gms/internal/ads/zzicg;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzc:I

    return-void

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzicg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzd:Lcom/google/android/gms/internal/ads/zzich;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzich;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzich;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzicg;->zzd:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zza:Lcom/google/android/gms/internal/ads/zzicg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzb:Lcom/google/android/gms/internal/ads/zzicg;

    return-object v1

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-object v3

    :cond_1
    invoke-static {}, Lha4;->b()V

    return-object v3
.end method
