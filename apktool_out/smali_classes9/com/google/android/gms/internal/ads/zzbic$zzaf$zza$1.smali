.class Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziey<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$1;->zza(I)Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;

    move-result-object p0

    return-object p0
.end method
