.class final Lcom/google/android/gms/internal/ads/zzcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpe;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdcj;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinh;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzczg;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdbi;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeai;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcpe;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzdbi;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzfhm;)V

    return-object v2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    return-object p0
.end method
