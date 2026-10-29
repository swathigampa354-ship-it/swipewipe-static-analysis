.class final Lcom/google/android/gms/internal/ads/zzeoq;
.super Lcom/google/android/gms/internal/ads/zzbxb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzemd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzemd;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzeor;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeor;->zzc(Lcom/google/android/gms/internal/ads/zzbvy;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzenp;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzenp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzenp;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzenp;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
