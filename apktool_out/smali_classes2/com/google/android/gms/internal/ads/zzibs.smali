.class public final Lcom/google/android/gms/internal/ads/zzibs;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzibs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibs;->zza:Lcom/google/android/gms/internal/ads/zzibs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzibs;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
