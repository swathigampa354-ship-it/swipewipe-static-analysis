.class public final enum Lcom/google/android/gms/internal/ads/zziad;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zziad;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zziad;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/ads/zziad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zziad;

    const-string v1, "IEEE_P1363"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziad;->zza:Lcom/google/android/gms/internal/ads/zziad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziad;

    const-string v2, "DER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziad;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zziad;->zzb:Lcom/google/android/gms/internal/ads/zziad;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/ads/zziad;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziad;->zzc:[Lcom/google/android/gms/internal/ads/zziad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zziad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziad;->zzc:[Lcom/google/android/gms/internal/ads/zziad;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zziad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zziad;

    return-object v0
.end method
