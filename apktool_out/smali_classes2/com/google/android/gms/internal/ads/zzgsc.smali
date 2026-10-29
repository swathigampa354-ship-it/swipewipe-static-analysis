.class public abstract Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgsb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgra;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zza(I)Lcom/google/android/gms/internal/ads/zzgsb;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
