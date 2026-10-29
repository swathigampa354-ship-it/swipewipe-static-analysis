.class public final Lcom/google/android/gms/internal/ads/zzgbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbg;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgbi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbi;

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zziht;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzb()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziht;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zziht;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbe;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zziht;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzgbe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgbe;)Lcom/google/android/gms/internal/ads/zzgbg;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zziht;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbg;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgbg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbg;

    return-void
.end method
