.class final synthetic Lcom/google/android/gms/internal/ads/zzgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field private final synthetic zza:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Ljava/net/URL;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgas;->zzn(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
