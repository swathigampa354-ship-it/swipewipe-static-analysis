.class public final Lcom/google/android/gms/internal/ads/zzeof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxk;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfme;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzenp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemd;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdej;Ljava/lang/String;)V

    return-object v0
.end method
