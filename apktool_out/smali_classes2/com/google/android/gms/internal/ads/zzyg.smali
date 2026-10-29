.class final enum Lcom/google/android/gms/internal/ads/zzyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzyg;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzyg;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzyg;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyg;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzyg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyg;

    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:Lcom/google/android/gms/internal/ads/zzyg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyg;

    const-string v3, "DISCARDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzyg;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:[Lcom/google/android/gms/internal/ads/zzyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyg;->zzd:[Lcom/google/android/gms/internal/ads/zzyg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyg;

    return-object v0
.end method
