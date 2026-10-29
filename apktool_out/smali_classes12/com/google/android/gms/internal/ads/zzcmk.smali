.class final synthetic Lcom/google/android/gms/internal/ads/zzcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcml;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmk;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcme;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcme;->zzaS()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzQ(Landroid/net/Uri;)V

    return-void
.end method
