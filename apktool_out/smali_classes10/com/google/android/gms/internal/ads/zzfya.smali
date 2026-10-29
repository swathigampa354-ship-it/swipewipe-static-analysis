.class public final Lcom/google/android/gms/internal/ads/zzfya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyk;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzc(I)Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyj;->zza()Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb(Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfym;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zzb:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfym;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()V

    return-void
.end method
