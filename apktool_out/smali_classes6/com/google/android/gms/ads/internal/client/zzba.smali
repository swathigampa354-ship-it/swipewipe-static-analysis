.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbip;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbiq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbiv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbip;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbiq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbiq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbig;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbig;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbip;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbiv;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zze:Lcom/google/android/gms/internal/ads/zzbig;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbiq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbiq;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbip;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbip;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbiv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbiv;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbig;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zze:Lcom/google/android/gms/internal/ads/zzbig;

    return-object v0
.end method
