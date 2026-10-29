.class final synthetic Lcom/google/android/gms/internal/ads/zzhej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhek;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhmp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzhmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhmp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhei;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmz;->zza()Lcom/google/android/gms/internal/ads/zzhmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmz;->zzb()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhej;->zzb:Lcom/google/android/gms/internal/ads/zzhmp;

    const-string v1, "keyset_handle"

    const-string v2, "get_key"

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmr;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhmp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmq;

    return-void
.end method
