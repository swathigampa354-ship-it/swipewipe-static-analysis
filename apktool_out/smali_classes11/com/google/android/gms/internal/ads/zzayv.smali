.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzayv;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zziex;

.field private zzf:J

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzifb;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzayx;

.field private zzm:Lcom/google/android/gms/internal/ads/zzifa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbM()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzh:Lcom/google/android/gms/internal/ads/zzifb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayv;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzayv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzayv;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzayv;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw v1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayu;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayu;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    const-string v3, "zzd"

    const-string v4, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/ads/zzazb;

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzn:Lcom/google/android/gms/internal/ads/zzayv;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u1002\u0005\t\u1002\u0006\n\u1002\u0007\u000b\u1009\u0008\u000c\u0014"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
