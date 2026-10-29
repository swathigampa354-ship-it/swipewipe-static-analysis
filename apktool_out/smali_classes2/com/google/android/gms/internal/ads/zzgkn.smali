.class final synthetic Lcom/google/android/gms/internal/ads/zzgkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zza(Lcom/google/android/gms/internal/ads/zzggb;)Z

    move-result p0

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1
.end method
