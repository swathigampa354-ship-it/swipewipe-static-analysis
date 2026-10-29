.class public final enum Lcom/google/android/gms/internal/ads/zzhta;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziet;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhta;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhta;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhta;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhta;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhta;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzhta;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzhta;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhta;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzhta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zza:Lcom/google/android/gms/internal/ads/zzhta;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhta;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhta;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhta;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzhta;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhta;->zzc:Lcom/google/android/gms/internal/ads/zzhta;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhta;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzhta;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhta;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzhta;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhta;->zze:Lcom/google/android/gms/internal/ads/zzhta;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhta;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzhta;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzhta;->zzf:Lcom/google/android/gms/internal/ads/zzhta;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzh:[Lcom/google/android/gms/internal/ads/zzhta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzh:[Lcom/google/android/gms/internal/ads/zzhta;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzg:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzf:Lcom/google/android/gms/internal/ads/zzhta;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzg:I

    return p0
.end method
