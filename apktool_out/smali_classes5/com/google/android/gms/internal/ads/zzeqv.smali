.class public final Lcom/google/android/gms/internal/ads/zzeqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzerz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzdxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Lcom/google/android/gms/internal/ads/zzerz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfln;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzcu:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzb:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Coundn\'t create RTB adapter: "

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Lcom/google/android/gms/internal/ads/zzerz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxi;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzenp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemd;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdej;Ljava/lang/String;)V

    return-object v0
.end method
