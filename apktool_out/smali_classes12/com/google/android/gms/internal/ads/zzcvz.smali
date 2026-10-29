.class public Lcom/google/android/gms/internal/ads/zzcvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzd:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclb;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzd:Lcom/google/android/gms/internal/ads/zzclb;

    return-object p0
.end method

.method public final zzb()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Landroid/view/View;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Lcom/google/android/gms/internal/ads/zzcxy;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzfko;

    return-object p0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdel;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdel;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
