.class final synthetic Lcom/google/android/gms/internal/ads/zzhgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgu;

    sget p0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzx;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0
.end method
