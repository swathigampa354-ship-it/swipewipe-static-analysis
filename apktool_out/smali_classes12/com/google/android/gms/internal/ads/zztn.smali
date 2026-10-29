.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zztm;

.field private zze:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzf:Lcom/google/android/gms/internal/ads/zztp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zztu;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztp;-><init>([Lcom/google/android/gms/internal/ads/zzcp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzqj;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzg:Lcom/google/android/gms/internal/ads/zztk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzf(Lcom/google/android/gms/internal/ads/zztk;)Lcom/google/android/gms/internal/ads/zzte;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zztm;)Lcom/google/android/gms/internal/ads/zzte;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc()Lcom/google/android/gms/internal/ads/zztg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzrh;

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zztn;[B)V

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzrh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzrh;

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zztp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzf:Lcom/google/android/gms/internal/ads/zztp;

    return-object p0
.end method
