.class public final Lcom/google/android/gms/internal/ads/zzilk;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzilk;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzilp;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zzilj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzilk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilk;->zzn:Lcom/google/android/gms/internal/ads/zzilk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzilk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilk;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilk;->zzc:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzilk;->zze:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilk;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzilk;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzilk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilk;->zzn:Lcom/google/android/gms/internal/ads/zzilk;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzilk;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzilk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilk;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzilk;->zzn:Lcom/google/android/gms/internal/ads/zzilk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzilk;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzilk;->zzn:Lcom/google/android/gms/internal/ads/zzilk;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzilh;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzilk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzilk;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    const-string v4, "zzc"

    const-string v5, "zzd"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzilt;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v7, "zze"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzils;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v9, "zzf"

    const-string v10, "zzg"

    const-string v11, "zzh"

    const-string v12, "zzi"

    const-string v13, "zzj"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzill;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v15, "zzk"

    const-string v16, "zzl"

    const-string v17, "zzm"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzilk;->zzn:Lcom/google/android/gms/internal/ads/zzilk;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
