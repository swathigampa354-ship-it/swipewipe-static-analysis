.class public final Lcom/google/android/gms/internal/ads/zzdof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdql;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object p0
.end method
