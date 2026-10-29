.class final synthetic Lcom/google/android/gms/internal/ads/zzhfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zza:Lcom/google/android/gms/internal/ads/zzhfm;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhft;

    sget p0, Lcom/google/android/gms/internal/ads/zzhfp;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhft;->zzc()I

    move-result p0

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhft;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AES key size must be 16 or 32 bytes"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfk;->zza(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhft;->zzc()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhft;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfk;->zze()Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p0

    return-object p0
.end method
