.class public final Lcom/google/android/gms/internal/ads/zzbic$zzx;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbic$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziep<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzy;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzigh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zziex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    return-void
.end method

.method public static synthetic zzB()Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object v0
.end method

.method private zzC(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzc:I

    return-void
.end method

.method private zzD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzc:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzd:I

    return-void
.end method

.method private zzE()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbD(Lcom/google/android/gms/internal/ads/zziex;)Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    :cond_0
    return-void
.end method

.method private zzF(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzE()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziex;->zzg(II)I

    return-void
.end method

.method private zzG(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzE()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zziex;->zzi(I)V

    return-void
.end method

.method private zzH(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzE()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzI()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziep;->zzbC()Lcom/google/android/gms/internal/ads/zziex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbR(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbS(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzj([B)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbU(Lcom/google/android/gms/internal/ads/zziep;[B)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzk([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbW(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbX(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzca(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzcb(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbY(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0
.end method

.method public static zzr()Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;

    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzbic$zzx;)Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;

    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzbic$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzI()V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbic$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    :cond_0
    return-object p0
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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzg:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzx$zza;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zze()Lcom/google/android/gms/internal/ads/zziev;

    move-result-object p2

    const-string p3, "zze"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzx;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public zze()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    return-object p0
.end method

.method public zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public zzg(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zze:Lcom/google/android/gms/internal/ads/zziex;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zziex;->zzf(I)I

    move-result p0

    return p0
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzC(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V

    return-void
.end method

.method public final synthetic zzw()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzD()V

    return-void
.end method

.method public final synthetic zzx(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzF(II)V

    return-void
.end method

.method public final synthetic zzy(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzG(I)V

    return-void
.end method

.method public final synthetic zzz(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzx;->zzH(Ljava/lang/Iterable;)V

    return-void
.end method
