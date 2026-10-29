.class final synthetic Lcom/google/android/gms/internal/ads/zzckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckf;->zza:Lcom/google/android/gms/internal/ads/zzckf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaga;
    .locals 3

    sget p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaga;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    return-object v1
.end method
