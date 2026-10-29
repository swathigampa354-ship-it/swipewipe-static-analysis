.class public final Lcom/google/android/gms/internal/ads/zzte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zztm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztm;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztm;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzqj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zztg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zzte;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zztk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    return-object p0
.end method
