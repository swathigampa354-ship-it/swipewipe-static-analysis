.class public final Lcom/google/android/gms/internal/ads/zziir;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzy:Lcom/google/android/gms/internal/ads/zziir;

.field private static volatile zzz:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzp:Z

.field private zzu:J

.field private zzv:Lcom/google/android/gms/internal/ads/zziex;

.field private zzw:Z

.field private zzx:Lcom/google/android/gms/internal/ads/zziex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zziir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzy:Lcom/google/android/gms/internal/ads/zziir;

    const-class v1, Lcom/google/android/gms/internal/ads/zziir;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziir;->zze:Lcom/google/android/gms/internal/ads/zzifb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzo:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzv:Lcom/google/android/gms/internal/ads/zziex;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzx:Lcom/google/android/gms/internal/ads/zziex;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zziir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzy:Lcom/google/android/gms/internal/ads/zziir;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzz:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zziir;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzz:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v2, Lcom/google/android/gms/internal/ads/zziir;->zzy:Lcom/google/android/gms/internal/ads/zziir;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzz:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzy:Lcom/google/android/gms/internal/ads/zziir;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zziik;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziik;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zziir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziir;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    sget-object v4, Lcom/google/android/gms/internal/ads/zziiq;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v5, "zzc"

    const-string v6, "zzd"

    const-string v7, "zze"

    const-string v8, "zzf"

    sget-object v9, Lcom/google/android/gms/internal/ads/zziio;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v10, "zzg"

    const-string v11, "zzh"

    const-string v12, "zzi"

    const-string v13, "zzj"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzm"

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-class v19, Lcom/google/android/gms/internal/ads/zziin;

    const-string v20, "zzp"

    const-string v21, "zzu"

    const-string v22, "zzv"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziif;->zza()Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v23

    const-string v24, "zzw"

    const-string v25, "zzx"

    sget-object v26, Lcom/google/android/gms/internal/ads/zziip;->zza:Lcom/google/android/gms/internal/ads/zziev;

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziir;->zzy:Lcom/google/android/gms/internal/ads/zziir;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
