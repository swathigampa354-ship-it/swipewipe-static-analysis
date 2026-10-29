.class final Lcom/google/android/gms/internal/ads/zzciu;
.super Lcom/google/android/gms/internal/ads/zzaus;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzciu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzciu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzciu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaus;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzauw;
    .locals 0

    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauz;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
