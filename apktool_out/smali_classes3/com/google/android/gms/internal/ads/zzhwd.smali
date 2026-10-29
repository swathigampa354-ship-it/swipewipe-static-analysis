.class final synthetic Lcom/google/android/gms/internal/ads/zzhwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Lcom/google/android/gms/internal/ads/zzhwd;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhxg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zze(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zzf(I)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zza(I)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhxg;->zzc(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxg;->zzg()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object p0

    return-object p0
.end method
