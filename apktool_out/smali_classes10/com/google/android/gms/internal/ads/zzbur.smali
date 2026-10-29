.class final Lcom/google/android/gms/internal/ads/zzbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()V

    return-void
.end method
