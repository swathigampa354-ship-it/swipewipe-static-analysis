.class final synthetic Lcom/google/android/gms/internal/ads/zzfuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuh;->zza:Lcom/google/android/gms/internal/ads/zzfuh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Lcom/google/android/gms/internal/ads/zzftw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zze()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zze()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzd()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftw;->zzd()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    :cond_0
    return p0
.end method
