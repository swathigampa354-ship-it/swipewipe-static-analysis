.class public final Lcom/google/android/gms/internal/ads/zzgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgqo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgnd;

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdq;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgqo;Lcom/google/android/gms/internal/ads/zzgnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzg:Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdq;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdq;->zzM()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zza(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbec;->zzb(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzh:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgdq;->zzk()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgek;->zzc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zze:Ljava/lang/String;

    return-void
.end method

.method private static zze(I)Lcom/google/android/gms/internal/ads/zzgfz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zzd()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Lcom/google/android/gms/internal/ads/zzbdq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavh;->zza()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdq;->zza(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzbdq;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdq;->zzb(J)Lcom/google/android/gms/internal/ads/zzbdq;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdq;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdq;->zze(J)Lcom/google/android/gms/internal/ads/zzbdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzg(I)Lcom/google/android/gms/internal/ads/zzbdq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzh:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdq;->zzh(I)Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgel;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "aspq"

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgna;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgna;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmy;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v4, Ljava/net/UnknownHostException;

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgmz;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-class v2, Ljava/net/SocketException;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhbx;

    const/16 v0, 0x4e22

    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzgqo;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgfz;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    new-instance p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavh;->zza()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x4e23

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x4e24

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzb(Ljava/lang/String;Z)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzc()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zza()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbee;->zzc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zza()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbee;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzg:Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnd;->zza(Lcom/google/android/gms/internal/ads/zzbdt;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 v0, 0x4e26

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zzd()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zzg()Lcom/google/android/gms/internal/ads/zzgga;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zza()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbee;->zzb()Lcom/google/android/gms/internal/ads/zzbeg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Lcom/google/android/gms/internal/ads/zzbeg;)Lcom/google/android/gms/internal/ads/zzgga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgga;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zza(Lcom/google/android/gms/internal/ads/zzggb;)Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdt;->zza()Lcom/google/android/gms/internal/ads/zzbee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbee;->zzd()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzgfy;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 v0, 0x4e25

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzd(ILjava/lang/Throwable;)V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Ljava/net/UnknownHostException;)Lcom/google/android/gms/internal/ads/zzgfz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 p1, 0x4e27

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzgfz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzf:Lcom/google/android/gms/internal/ads/zzgqo;

    const/16 p1, 0x4e28

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(I)V

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zze(I)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0
.end method
