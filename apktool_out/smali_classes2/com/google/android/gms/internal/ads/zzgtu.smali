.class final enum Lcom/google/android/gms/internal/ads/zzgtu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgts;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgtu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgtu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgtu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgtu;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzgtu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtu;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zza:Lcom/google/android/gms/internal/ads/zzgtu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtu;

    const-string v2, "ALWAYS_FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtu;->zzb:Lcom/google/android/gms/internal/ads/zzgtu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgtu;

    const-string v3, "IS_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgtu;->zzc:Lcom/google/android/gms/internal/ads/zzgtu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgtu;

    const-string v4, "NOT_NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgtu;->zzd:Lcom/google/android/gms/internal/ads/zzgtu;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzgtu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zze:[Lcom/google/android/gms/internal/ads/zzgtu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgtu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtu;->zze:[Lcom/google/android/gms/internal/ads/zzgtu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgtu;

    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Predicates.notNull()"

    return-object p0

    :cond_1
    const-string p0, "Predicates.isNull()"

    return-object p0

    :cond_2
    const-string p0, "Predicates.alwaysFalse()"

    return-object p0

    :cond_3
    const-string p0, "Predicates.alwaysTrue()"

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
