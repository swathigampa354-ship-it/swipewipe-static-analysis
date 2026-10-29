.class final synthetic Lcom/google/android/gms/internal/ads/zzhis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhis;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhis;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhis;->zza:Lcom/google/android/gms/internal/ads/zzhis;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhip;

    sget p0, Lcom/google/android/gms/internal/ads/zzhit;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhks;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibj;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0
.end method
