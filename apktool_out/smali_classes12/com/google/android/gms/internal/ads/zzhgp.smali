.class final synthetic Lcom/google/android/gms/internal/ads/zzhgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgt;

    sget p0, Lcom/google/android/gms/internal/ads/zzhgq;->zza:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhgl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgl;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgl;->zza(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgt;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzd()Lcom/google/android/gms/internal/ads/zzhgm;

    move-result-object p0

    return-object p0
.end method
