.class public final Lcom/google/android/gms/internal/ads/zzhul;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhul;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhuk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuk;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhul;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhss;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(I)Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zzg:Lcom/google/android/gms/internal/ads/zzhss;

    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhss;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(I)Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zzg:Lcom/google/android/gms/internal/ads/zzhss;

    :cond_0
    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:I

    return p0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhul;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhul;->zze:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhuk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhuk;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhul;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhul;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zza"

    const-string p1, "zzb"

    const-string p2, "zzc"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhul;->zzd:Lcom/google/android/gms/internal/ads/zzhul;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhss;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhss;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zza:I

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhss;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhss;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzb:I

    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhul;->zzc:I

    return-void
.end method
