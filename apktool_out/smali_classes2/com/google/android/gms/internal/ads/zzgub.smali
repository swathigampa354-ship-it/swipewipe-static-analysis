.class final synthetic Lcom/google/android/gms/internal/ads/zzgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgub;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgth;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgtg;)V

    return-object v0
.end method
