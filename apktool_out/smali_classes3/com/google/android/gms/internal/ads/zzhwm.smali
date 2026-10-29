.class final synthetic Lcom/google/android/gms/internal/ads/zzhwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Lcom/google/android/gms/internal/ads/zzhwm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhvf;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhwu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhwu;-><init>([B)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Lcom/google/android/gms/internal/ads/zzhwv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhwu;->zzd(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhwu;

    const/16 v0, 0xc00

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhwu;->zza(I)Lcom/google/android/gms/internal/ads/zzhwu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhwu;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhww;->zza:Lcom/google/android/gms/internal/ads/zzhww;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhwu;->zzc(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwu;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object p0

    return-object p0
.end method
