.class final synthetic Lcom/google/android/gms/internal/ads/zzhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zza:Lcom/google/android/gms/internal/ads/zzhhb;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhh;

    sget p0, Lcom/google/android/gms/internal/ads/zzhhc;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zze()Lcom/google/android/gms/internal/ads/zzhhj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhj;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhen;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zze()Lcom/google/android/gms/internal/ads/zzhhj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhen;->zzb()Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhh;->zzc()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkh;->zzc(Lcom/google/android/gms/internal/ads/zzhdr;Lcom/google/android/gms/internal/ads/zzibk;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0
.end method
