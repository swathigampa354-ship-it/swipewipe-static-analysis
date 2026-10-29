.class public final enum Lcom/google/android/gms/internal/ads/zziat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zziat;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zziat;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zziat;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zziat;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zziat;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zziat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zziat;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziat;->zza:Lcom/google/android/gms/internal/ads/zziat;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziat;

    const-string v2, "SHA224"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zziat;->zzb:Lcom/google/android/gms/internal/ads/zziat;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziat;

    const-string v3, "SHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zziat;->zzc:Lcom/google/android/gms/internal/ads/zziat;

    new-instance v3, Lcom/google/android/gms/internal/ads/zziat;

    const-string v4, "SHA384"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zziat;->zzd:Lcom/google/android/gms/internal/ads/zziat;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziat;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zziat;->zze:Lcom/google/android/gms/internal/ads/zziat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zziat;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziat;->zzf:[Lcom/google/android/gms/internal/ads/zziat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zziat;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziat;->zzf:[Lcom/google/android/gms/internal/ads/zziat;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zziat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zziat;

    return-object v0
.end method
