.class public final Lcom/google/android/gms/internal/ads/zzcpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcns;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcqm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcra;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzcpp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzcpp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcnq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcra;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzb:Lcom/google/android/gms/internal/ads/zzcqm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zzd:Lcom/google/android/gms/internal/ads/zzcra;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpp;->zze:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfmj;)V

    return-object v1
.end method
