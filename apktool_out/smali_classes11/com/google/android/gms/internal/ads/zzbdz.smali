.class public final enum Lcom/google/android/gms/internal/ads/zzbdz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziet;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbdz;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbdz;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbdz;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbdz;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbdz;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbdz;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzbdz;

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzbdz;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v2, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Lcom/google/android/gms/internal/ads/zzbdz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v3, "X86"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbdz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v4, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzd:Lcom/google/android/gms/internal/ads/zzbdz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v6, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zze:Lcom/google/android/gms/internal/ads/zzbdz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v6, "RISCV64"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzf:Lcom/google/android/gms/internal/ads/zzbdz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v7, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzbdz;->zzg:Lcom/google/android/gms/internal/ads/zzbdz;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzi:[Lcom/google/android/gms/internal/ads/zzbdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbdz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzi:[Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbdz;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbdz;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzf:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zze:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzd:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzc:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzg:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzb:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdz;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zziev;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdy;->zza:Lcom/google/android/gms/internal/ads/zziev;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzh:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzh:I

    return p0
.end method
