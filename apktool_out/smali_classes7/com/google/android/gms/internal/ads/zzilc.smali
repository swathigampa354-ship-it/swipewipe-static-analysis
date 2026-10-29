.class public final Lcom/google/android/gms/internal/ads/zzilc;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzilc;

.field private static volatile zzu:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilc;->zzp:Lcom/google/android/gms/internal/ads/zzilc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilc;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilc;->zzc:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzilc;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzilc;->zze:Lcom/google/android/gms/internal/ads/zzifb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilc;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilc;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilc;->zzj:Lcom/google/android/gms/internal/ads/zzifb;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzilc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilc;->zzp:Lcom/google/android/gms/internal/ads/zzilc;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilc;->zzu:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzilc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilc;->zzu:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzilc;->zzp:Lcom/google/android/gms/internal/ads/zzilc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilc;->zzu:Lcom/google/android/gms/internal/ads/zzigh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilc;->zzp:Lcom/google/android/gms/internal/ads/zzilc;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzikx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzikx;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilc;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    const-string v4, "zzd"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzilb;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v6, "zze"

    const-string v7, "zzf"

    const-string v8, "zzg"

    const-string v9, "zzh"

    const-string v10, "zzi"

    const-string v11, "zzj"

    const-class v12, Lcom/google/android/gms/internal/ads/zzila;

    const-string v13, "zzc"

    const-string v14, "zzk"

    sget-object v15, Lcom/google/android/gms/internal/ads/zziky;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v16, "zzl"

    const-string v17, "zzm"

    const-string v18, "zzn"

    const-string v19, "zzo"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzilc;->zzp:Lcom/google/android/gms/internal/ads/zzilc;

    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
