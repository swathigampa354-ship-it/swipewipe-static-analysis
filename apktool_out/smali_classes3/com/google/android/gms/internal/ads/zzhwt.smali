.class public final Lcom/google/android/gms/internal/ads/zzhwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhny;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhwt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwt;->zza:Lcom/google/android/gms/internal/ads/zzhwt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhws;->zza:Lcom/google/android/gms/internal/ads/zzhws;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhmm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwt;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwt;->zza:Lcom/google/android/gms/internal/ads/zzhwt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzc(Lcom/google/android/gms/internal/ads/zzhny;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwt;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhev;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhev;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzn;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzhev;

    move-result-object p0

    return-object p0
.end method
