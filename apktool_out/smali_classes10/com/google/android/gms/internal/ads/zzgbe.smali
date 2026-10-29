.class public final Lcom/google/android/gms/internal/ads/zzgbe;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzgbe;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzifa;

.field private zzl:Lcom/google/android/gms/internal/ads/zzifa;

.field private zzm:Lcom/google/android/gms/internal/ads/zzifa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbe;->zzn:Lcom/google/android/gms/internal/ads/zzgbe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzk:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzl:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    return-void
.end method

.method public static synthetic zzD()Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbe;->zzn:Lcom/google/android/gms/internal/ads/zzgbe;

    return-object v0
.end method

.method public static zzp()Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbe;->zzn:Lcom/google/android/gms/internal/ads/zzgbe;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzl:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbF(Lcom/google/android/gms/internal/ads/zzifa;)Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzl:Lcom/google/android/gms/internal/ads/zzifa;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzl:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifa;->zzd(J)V

    return-void
.end method

.method public final synthetic zzB(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbF(Lcom/google/android/gms/internal/ads/zzifa;)Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifa;->zzd(J)V

    return-void
.end method

.method public final synthetic zzC()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbE()Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzd:I

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zze:Z

    return p0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzgbe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbe;->zzn:Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzo:Lcom/google/android/gms/internal/ads/zzigh;

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
    throw v0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzn:Lcom/google/android/gms/internal/ads/zzgbe;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgbd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

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

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbe;->zzn:Lcom/google/android/gms/internal/ads/zzgbe;

    const-string v0, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzf:Z

    return p0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzg:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzh:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzi:J

    return-wide v0
.end method

.method public final zzj()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzk:Lcom/google/android/gms/internal/ads/zzifa;

    return-object p0
.end method

.method public final zzl()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzk:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzm()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzl:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzn()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    return-object p0
.end method

.method public final zzo()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzm:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzr(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzc:J

    return-void
.end method

.method public final synthetic zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzd:I

    return-void
.end method

.method public final synthetic zzt(Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zze:Z

    return-void
.end method

.method public final synthetic zzu(Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzf:Z

    return-void
.end method

.method public final synthetic zzv(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzg:J

    return-void
.end method

.method public final synthetic zzw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzh:J

    return-void
.end method

.method public final synthetic zzx(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzi:J

    return-void
.end method

.method public final synthetic zzy(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzj:J

    return-void
.end method

.method public final synthetic zzz(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzk:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbF(Lcom/google/android/gms/internal/ads/zzifa;)Lcom/google/android/gms/internal/ads/zzifa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzk:Lcom/google/android/gms/internal/ads/zzifa;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbe;->zzk:Lcom/google/android/gms/internal/ads/zzifa;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifa;->zzd(J)V

    return-void
.end method
