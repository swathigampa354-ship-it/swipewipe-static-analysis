.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zznk;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zznk;


# instance fields
.field public final zzd:J

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zznk;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zznk;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zznk;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zznk;-><init>(JJ)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Lcom/google/android/gms/internal/ads/zznk;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zznk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
