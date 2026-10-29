.class final synthetic Lcom/google/android/gms/internal/ads/zzhgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgf;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgk;

    sget p0, Lcom/google/android/gms/internal/ads/zzhgh;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzc()I

    move-result p0

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgc;->zza(Lcom/google/android/gms/internal/ads/zzhgk;)Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhgc;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgk;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgc;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgc;->zzd()Lcom/google/android/gms/internal/ads/zzhgd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "192 bit AES GCM Parameters are not valid"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1
.end method
