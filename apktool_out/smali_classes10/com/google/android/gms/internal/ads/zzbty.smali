.class final synthetic Lcom/google/android/gms/internal/ads/zzbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbty;->zza:Lcom/google/android/gms/internal/ads/zzbtz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzb:Lcom/google/android/gms/internal/ads/zzbsw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    const-string v0, "maybeDestroy > Destroying engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbty;->zzb:Lcom/google/android/gms/internal/ads/zzbsw;

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpw;->zzo:Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpx;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsw;->zzj()V

    return-void
.end method
