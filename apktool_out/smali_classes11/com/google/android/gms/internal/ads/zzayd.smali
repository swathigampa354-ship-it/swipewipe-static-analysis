.class public final Lcom/google/android/gms/internal/ads/zzayd;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzayd;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzb:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzd:I

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzayd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    return-object v0
.end method


# virtual methods
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzayd;->zzf:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzayd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayd;->zzf:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzayd;->zzf:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayc;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zza"

    const-string v1, "zzb"

    const-string v2, "zzc"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzazd;->zza:Lcom/google/android/gms/internal/ads/zziev;

    const-string v4, "zzd"

    move-object v5, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzayd;->zze:Lcom/google/android/gms/internal/ads/zzayd;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
