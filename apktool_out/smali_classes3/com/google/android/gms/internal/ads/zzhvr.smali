.class final synthetic Lcom/google/android/gms/internal/ads/zzhvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhvr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvp;

    sget p0, Lcom/google/android/gms/internal/ads/zzhvv;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhzy;->zzc()Lcom/google/android/gms/internal/ads/zzhzy;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvp;->zzc()Lcom/google/android/gms/internal/ads/zzhvo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzy;->zza()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibk;->zza([B)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhvw;->zzc(Lcom/google/android/gms/internal/ads/zzhvo;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhvw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzy;->zzb()[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;->zza([BLcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhvq;->zzc(Lcom/google/android/gms/internal/ads/zzhvw;Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhvq;

    move-result-object p0

    return-object p0
.end method
