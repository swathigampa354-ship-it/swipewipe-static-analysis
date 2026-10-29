.class public final Lcom/google/android/gms/internal/ads/zzerx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzdno;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzert;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzerv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerx;Lcom/google/android/gms/internal/ads/zzfkn;)V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzerx;Lcom/google/android/gms/internal/ads/zzdnw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerx;->zza:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdno;->zzd(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerw;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Lcom/google/android/gms/internal/ads/zzerx;Lcom/google/android/gms/internal/ads/zzdmi;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzert;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzh()Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object p0

    return-object p0
.end method
