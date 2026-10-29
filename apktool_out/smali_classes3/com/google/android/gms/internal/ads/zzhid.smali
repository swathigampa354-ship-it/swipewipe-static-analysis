.class final synthetic Lcom/google/android/gms/internal/ads/zzhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhid;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhid;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhid;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;-><init>([B)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(I)Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfq;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfr;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzf(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhfq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zze(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object p0

    return-object p0
.end method
