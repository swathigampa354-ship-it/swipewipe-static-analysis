.class public final Lcom/google/android/gms/internal/ads/zzexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxp;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzdxp;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Lcom/google/android/gms/internal/ads/zzdxp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexl;-><init>(Lcom/google/android/gms/internal/ads/zzexm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Lcom/google/android/gms/internal/ads/zzdxp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdxp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->zzc()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzexn;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method
