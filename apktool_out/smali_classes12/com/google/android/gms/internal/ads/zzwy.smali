.class public final Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzagg;Lcom/google/android/gms/internal/ads/zzanq;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzwx;->zza(Lcom/google/android/gms/internal/ads/zzhq;)V

    return-void
.end method
