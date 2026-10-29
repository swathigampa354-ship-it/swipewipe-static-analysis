.class final synthetic Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhei;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhei;->zza()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhfl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaf;->zzb(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhgd;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzs;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhgm;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhla;->zzb(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhfv;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzr;->zzb(Lcom/google/android/gms/internal/ads/zzhfv;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhgu;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhzx;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhip;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhip;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhks;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibj;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzhij;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown key class: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
