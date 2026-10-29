.class public final Lcom/google/android/gms/internal/ads/zzbic$zzar;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbic$zzas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziep<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzar;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzas;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzigh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    return-void
.end method

.method public static synthetic zzC()Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object v0
.end method

.method private zzD(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zze:I

    return-void
.end method

.method private zzE()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zze:I

    return-void
.end method

.method private zzF(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzf:I

    return-void
.end method

.method private zzG()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzf:I

    return-void
.end method

.method private zzH(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzg:I

    return-void
.end method

.method private zzI()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzg:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbR(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbS(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbU(Lcom/google/android/gms/internal/ads/zziep;[B)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbW(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbX(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzca(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzcb(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbY(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;

    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbic$zzar;)Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;

    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbic$zzar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzH(I)V

    return-void
.end method

.method public final synthetic zzB()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzI()V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zze:I

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzi:Lcom/google/android/gms/internal/ads/zzigh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzar$zza;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzar;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzg"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzh:Lcom/google/android/gms/internal/ads/zzbic$zzar;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzf:I

    return p0
.end method

.method public zzi()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzg:I

    return p0
.end method

.method public final synthetic zzw(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzD(I)V

    return-void
.end method

.method public final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzE()V

    return-void
.end method

.method public final synthetic zzy(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzF(I)V

    return-void
.end method

.method public final synthetic zzz()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzar;->zzG()V

    return-void
.end method
