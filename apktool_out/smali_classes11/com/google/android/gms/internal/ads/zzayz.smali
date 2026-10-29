.class public final Lcom/google/android/gms/internal/ads/zzayz;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzayz;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzidl;

.field private zze:Lcom/google/android/gms/internal/ads/zzidl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public static zze([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzayz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzayz;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzayy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayy;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/ads/zzayz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzayz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayy;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzc"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method
