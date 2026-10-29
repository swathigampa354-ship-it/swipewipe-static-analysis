.class public final Lcom/google/android/gms/internal/ads/zzhun;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzhun;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzigh;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzhup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzidl;

.field private zze:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzh:Lcom/google/android/gms/internal/ads/zzidl;

.field private zzi:Lcom/google/android/gms/internal/ads/zzidl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhun;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzf:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzg:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzi:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhun;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhun;

    return-object p0
.end method

.method public static zzk()Lcom/google/android/gms/internal/ads/zzhum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhum;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzu()Lcom/google/android/gms/internal/ads/zzhun;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Lcom/google/android/gms/internal/ads/zzhup;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhup;->zzh()Lcom/google/android/gms/internal/ads/zzhup;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhun;->zzk:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzhun;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhun;->zzk:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzhun;->zzk:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhum;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhum;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhun;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhun;-><init>()V

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

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhun;->zzj:Lcom/google/android/gms/internal/ads/zzhun;

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzf:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzg:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzi:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final synthetic zzm(I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzb:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzhup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzc:Lcom/google/android/gms/internal/ads/zzhup;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zza:I

    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzf:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzg:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzs(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzh:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method

.method public final synthetic zzt(Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhun;->zzi:Lcom/google/android/gms/internal/ads/zzidl;

    return-void
.end method
