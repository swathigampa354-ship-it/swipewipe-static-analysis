.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdqm;)Lcom/google/android/gms/internal/ads/zzdqt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdqm;)Lcom/google/android/gms/internal/ads/zzdqb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->zza()Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqt;->zzd(Lcom/google/android/gms/internal/ads/zzdqm;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqt;->zzd(Lcom/google/android/gms/internal/ads/zzdqm;)Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object p0

    return-object p0
.end method
