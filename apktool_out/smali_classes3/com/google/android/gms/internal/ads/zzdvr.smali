.class public final Lcom/google/android/gms/internal/ads/zzdvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzl:Lcom/google/android/gms/internal/ads/zzcci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcci;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzcci;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzb:Lcom/google/android/gms/internal/ads/zzcci;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcci;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdeg;->zze(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvr;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzf()V

    return-void
.end method
