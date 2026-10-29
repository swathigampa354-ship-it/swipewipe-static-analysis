.class final synthetic Lcom/google/android/gms/internal/ads/zzhgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgz;

    sget p0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object p0

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhgu;->zzd(Lcom/google/android/gms/internal/ads/zzhgy;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object p0

    return-object p0
.end method
