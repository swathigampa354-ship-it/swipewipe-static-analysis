.class public final Lcom/google/android/gms/internal/ads/zzhdp;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhdp;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhdm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzihb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifb;

.field private zze:Lcom/google/android/gms/internal/ads/zzifa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzd:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdo;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhdp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzhdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zza:I

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbF(Lcom/google/android/gms/internal/ads/zzifa;)Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdp;->zze:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhdp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhdo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhdo;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhdp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhdp;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-class v4, Lcom/google/android/gms/internal/ads/zzihb;

    const-string v5, "zze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhdp;->zzf:Lcom/google/android/gms/internal/ads/zzhdp;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
