.class final synthetic Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgts;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzama;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzama;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzama;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfx;

    sget p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/lang/String;

    const-string p1, "auxiliary.tracks.offset"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
