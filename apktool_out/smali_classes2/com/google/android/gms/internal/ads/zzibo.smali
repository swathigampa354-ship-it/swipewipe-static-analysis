.class public final Lcom/google/android/gms/internal/ads/zzibo;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzibo;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzifb;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibo;->zzf:Lcom/google/android/gms/internal/ads/zzibo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzibo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzb:Lcom/google/android/gms/internal/ads/zzidl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibo;->zzd:Lcom/google/android/gms/internal/ads/zzifb;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzibo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibo;->zzf:Lcom/google/android/gms/internal/ads/zzibo;

    return-object v0
.end method


# virtual methods
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzibo;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzibo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibo;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzibo;->zzf:Lcom/google/android/gms/internal/ads/zzibo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzibo;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibo;->zzf:Lcom/google/android/gms/internal/ads/zzibo;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibn;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibo;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzc"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzibo;->zzf:Lcom/google/android/gms/internal/ads/zzibo;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u001c\u0003\u1007\u0002\u0004\u1008\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
