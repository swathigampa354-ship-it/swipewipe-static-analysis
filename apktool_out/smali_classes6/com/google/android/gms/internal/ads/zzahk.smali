.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagd;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagd;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    return-wide v0
.end method

.method public final zzs(II)Lcom/google/android/gms/internal/ads/zzahm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p0

    return-object p0
.end method

.method public final zzv()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzahd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    return-void
.end method
