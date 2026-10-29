.class final synthetic Lcom/google/android/gms/internal/ads/zzhfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfx;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgb;

    sget p0, Lcom/google/android/gms/internal/ads/zzhfy;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgb;->zzc()I

    move-result p0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfu;->zza(Lcom/google/android/gms/internal/ads/zzhgb;)Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhfu;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgb;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfu;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfu;->zzd()Lcom/google/android/gms/internal/ads/zzhfv;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "192 bit AES EAX Parameters are not valid"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1
.end method
