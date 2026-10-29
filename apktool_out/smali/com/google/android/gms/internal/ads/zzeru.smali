.class final Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzerx;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzddm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    return-object p0
.end method
