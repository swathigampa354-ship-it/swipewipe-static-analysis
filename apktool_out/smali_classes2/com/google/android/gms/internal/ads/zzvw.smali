.class public abstract Lcom/google/android/gms/internal/ads/zzvw;
.super Lcom/google/android/gms/internal/ads/zziz;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:F

.field private zzC:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzvs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:J

.field private zzad:J

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzai:J

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzao:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzap:Lcom/google/android/gms/internal/ads/zzgxd;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvy;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvd;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzuj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzuj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zznb;

.field private zzt:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:J

.field private zzv:F

.field private zzw:F

.field private zzx:Lcom/google/android/gms/internal/ads/zzvm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvw;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvy;ZF)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zziz;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:Lcom/google/android/gms/internal/ads/zzvd;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvv;->zza()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzix;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Lcom/google/android/gms/internal/ads/zzub;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzP:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzad:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzai:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzal:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxd;->zzh()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzap:Lcom/google/android/gms/internal/ads/zzgxd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzan:Lcom/google/android/gms/internal/ads/zzjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzao:Lcom/google/android/gms/internal/ads/zzjb;

    return-void
.end method

.method private final zzaA()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaT()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaT()V

    throw v0
.end method

.method private final zzaB()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzad:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzai:J

    return-void
.end method

.method private final zzaC(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzI()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzR(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzis;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbt()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaD(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzu:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaE()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzP:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzar()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzay()V

    return-void
.end method

.method private final zzay()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaB()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzU:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzj:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvd;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzT:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzub;->zzb()V

    return-void
.end method

.method private final zzaz()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaQ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaA()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzal:Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzP:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzbo()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbp()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzP:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzQ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zze()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbs()V

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbr()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbw()V

    :goto_0
    return v1
.end method

.method private final zzbs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    return-void
.end method

.method private final zzbt()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzaf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzav()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaA()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbw()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaA()V

    return-void
.end method

.method private final zzbu(Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzaj:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaw(J)V

    :cond_0
    return-void
.end method

.method private final zzbv()Lcom/google/android/gms/internal/ads/zzvv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzvv;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    return-object p0
.end method

.method private final zzbw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    return-void
.end method

.method private final zzbx(JJ)Z
    .locals 3

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgx;->zzf(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzaf:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzay()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaP()Z

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvv;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzag:Z

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvv;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzg(Z)V

    return-void
.end method

.method public zzD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvv;->zza()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbu(Lcom/google/android/gms/internal/ads/zzvv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzar()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaz()Z

    return-void
.end method

.method public zzE()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzar()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzak(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzw:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)Z

    return-void
.end method

.method public final zzaF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzak:Z

    return-void
.end method

.method public final zzaG()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    if-nez v0, :cond_19

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v9, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzar()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzj:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzvd;->zzm(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzj:Lcom/google/android/gms/internal/ads/zzvd;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvd;->zzm(I)V

    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zza()Lcom/google/android/gms/internal/ads/zzui;

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x0

    if-eqz v13, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvs; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzag(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzD:Lcom/google/android/gms/internal/ads/zzvs;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvs; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvs;

    const v3, -0xc34e

    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_16

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez v0, :cond_15

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzvw;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzaI(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvs; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_19

    :try_start_3
    const-string v0, "createCodec:"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_11

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzw:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzf:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v10

    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzai(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v11, v14, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzL()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqh;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v18

    invoke-static {}, Lj90;->f()Landroid/media/metrics/LogSessionId;

    invoke-static/range {v18 .. v18}, Lj90;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v19

    if-nez v19, :cond_7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Landroid/media/MediaFormat;

    move-wide/from16 v20, v6

    const-string v6, "log-session-id"

    invoke-static/range {v18 .. v18}, Lj90;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    move-object v10, v2

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v20, v6

    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvk;->zzc(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvu;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvw;[B)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvm;->zzm(Lcom/google/android/gms/internal/ads/zzvl;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzM:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v6

    const-string v6, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-wide/from16 v22, v6

    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzB:F

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzF:I

    const/16 v0, 0x1d

    if-ne v11, v0, :cond_9

    const-string v3, "c2.android.aac.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v16

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzH:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    if-gt v11, v0, :cond_b

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v0, v16

    goto :goto_b

    :cond_b
    :goto_a
    const-string v0, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzK:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zze()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v5

    const-wide/16 v24, 0x3e8

    add-long v5, v5, v24

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzN:J

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:I

    sub-long v6, v22, v20

    const/16 v0, 0x1f

    if-lt v11, v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzap:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzap:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzr(Ljava/util/List;)V

    :cond_e
    move-object v3, v10

    move-object v10, v2

    move-object v2, v4

    move-wide/from16 v4, v22

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_c
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvw;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvj;JJ)V

    :goto_d
    move/from16 v10, v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_10
    move-object v10, v2

    const/16 v17, 0x0

    throw v17

    :catchall_0
    move-exception v0

    move-object v10, v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_4
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_5

    :cond_11
    move/from16 v16, v10

    move-object/from16 v17, v14

    move-object v10, v2

    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_e
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvs;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzao(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    if-nez v0, :cond_12

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    throw v0

    :cond_14
    move-object v7, v14

    throw v7

    :cond_15
    move-object v7, v14

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    goto :goto_11

    :cond_16
    move-object v7, v14

    throw v7

    :cond_17
    move-object v7, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    const v2, -0xc34f

    const/4 v3, 0x0

    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_18
    move-object/from16 v17, v14

    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzvs; {:try_start_8 .. :try_end_8} :catch_0

    :goto_10
    const/16 v2, 0xfa1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object v0

    throw v0

    :cond_19
    :goto_11
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzaI(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzaJ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    return p0
.end method

.method public final zzaK()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    return-object p0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final zzaM()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public final zzaN()Lcom/google/android/gms/internal/ads/zzvp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Lcom/google/android/gms/internal/ads/zzvp;

    return-object p0
.end method

.method public final zzaO()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzan(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaU()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzt:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaU()V

    throw v1
.end method

.method public final zzaP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    :cond_0
    return v0
.end method

.method public zzaQ()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzab:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzaa:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbw()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public zzaR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzaS()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J

    return-wide v0
.end method

.method public zzaT()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbp()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaB()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzaa:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzL:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzR:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzal:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J

    return-void
.end method

.method public final zzaU()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzab:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzB:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    return-void
.end method

.method public zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p0, Lcom/google/android/gms/internal/ads/zzvo;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;)V

    return-object p0
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    return-void
.end method

.method public zzaY(Lcom/google/android/gms/internal/ads/zzix;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaZ(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzaa(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaf:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzav()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_23

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzaC(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_22

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaf:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzj:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzp()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzP:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzo()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzH()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzn()J

    move-result-wide v2

    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzbx(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzis;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvw;->zzat(JJLcom/google/android/gms/internal/ads/zzvm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzbb(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zza()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3
    move-object v2, v6

    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaf:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzT:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvd;->zzq(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzT:Z

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_4
    move v15, v3

    move v12, v5

    goto/16 :goto_23

    :catch_4
    move-exception v0

    :goto_5
    move v12, v5

    goto/16 :goto_27

    :catch_5
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzU:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzp()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, -0x5

    goto/16 :goto_c

    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzar()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzU:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    xor-int/2addr v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzI()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzi:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zziz;->zzR(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzis;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    goto/16 :goto_a

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzis;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzag:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_f

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgx;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzvw;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzag:Z

    goto :goto_8

    :cond_f
    throw v2

    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzis;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzax(Lcom/google/android/gms/internal/ads/zzix;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzH()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzgx;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzm:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzub;->zza(Lcom/google/android/gms/internal/ads/zzix;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzp()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzH()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzn()J

    move-result-wide v11

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvw;->zzbx(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvw;->zzbx(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvd;->zzq(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzT:Z

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvw;->zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;

    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzp()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzl()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvd;->zzp()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    if-nez v0, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzU:Z

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v12, v5

    goto/16 :goto_21

    :cond_19
    :goto_c
    move-object v6, v2

    move v5, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v6, :cond_5b

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaE()Z

    move-result v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v11

    if-gez v11, :cond_2a

    const/4 v0, -0x2

    if-ne v11, v0, :cond_26

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzab:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzF:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_1b

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v11, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:Z

    :goto_e
    move-object/from16 v19, v2

    goto/16 :goto_18

    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzap:Lcom/google/android/gms/internal/ads/zzgxd;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzap:Lcom/google/android/gms/internal/ads/zzgxd;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzja;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v0, v12}, Lk92;->d(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_22

    if-eq v13, v4, :cond_21

    const/4 v14, 0x3

    if-eq v13, v14, :cond_20

    if-eq v13, v7, :cond_1f

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzja;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_f

    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzja;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzja;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_f

    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzja;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_f

    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzja;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_f

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzja;->zzg()Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzao:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjb;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzao:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvw;->zzau(Lcom/google/android/gms/internal/ads/zzjb;)V

    :cond_24
    :goto_10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Z

    goto/16 :goto_e

    :cond_25
    throw v2

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzK:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    if-nez v0, :cond_27

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    if-ne v0, v4, :cond_28

    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbt()V

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzL:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_29

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_29

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbt()V

    :cond_29
    :goto_11
    move-object/from16 v19, v2

    goto/16 :goto_19

    :cond_2a
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J

    sub-long/2addr v12, v14

    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:Z

    if-eqz v12, :cond_2b

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzJ:Z

    invoke-interface {v6, v11, v5}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    goto/16 :goto_e

    :cond_2b
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v12, :cond_2c

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_2c

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbt()V

    goto :goto_11

    :cond_2c
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzP:I

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzvm;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_2d

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzQ:Ljava/nio/ByteBuffer;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2d
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_2e

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaj:Z

    if-eqz v11, :cond_2e

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Landroid/media/MediaFormat;

    if-eqz v11, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v0, :cond_2f

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Z

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_31

    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_30

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzz:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzA:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaj:Z

    goto :goto_13

    :cond_30
    throw v2

    :cond_31
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzal:Z

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzH()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_32

    move v0, v5

    goto :goto_14

    :cond_32
    move v0, v3

    :goto_14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzR:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzh()J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzh()J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v11, v13

    if-gtz v0, :cond_33

    move v14, v3

    :goto_15
    move v0, v7

    goto :goto_16

    :cond_33
    move v14, v5

    goto :goto_15

    :goto_16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzQ:Ljava/nio/ByteBuffer;

    move v11, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzP:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzk:Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v18, v9

    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v13, v11

    move-object v10, v12

    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v15, v13

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzR:Z

    move/from16 v20, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v15, :cond_5a

    move-object/from16 v21, v10

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v22, v18

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v21

    move-wide/from16 v2, p1

    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvw;->zzat(JJLcom/google/android/gms/internal/ads/zzvm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzbb(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    goto :goto_17

    :cond_34
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_35

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaa:Z

    if-eqz v0, :cond_35

    if-eqz v14, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzL:J

    :cond_35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbp()V

    if-eqz v2, :cond_37

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbt()V

    :cond_36
    move-wide/from16 v9, v22

    goto :goto_19

    :cond_37
    move-wide/from16 v9, v22

    :goto_18
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvw;->zzaD(J)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_19

    :cond_38
    move-object/from16 v2, v19

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_d

    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v2, :cond_39

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_39

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    if-eqz v0, :cond_3a

    :cond_39
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_20

    :cond_3a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    if-gez v0, :cond_3b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    if-ltz v0, :cond_39

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    :cond_3b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3d

    :try_start_9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzK:Z

    if-nez v0, :cond_3c

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaa:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvm;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbo()V

    goto :goto_1a

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_3c
    :goto_1a
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    const/4 v12, 0x0

    goto/16 :goto_20

    :cond_3d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_3f

    const/4 v12, 0x0

    :try_start_a
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3e

    sget-object v3, Lcom/google/android/gms/internal/ads/zzvw;->zzb:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvm;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbo()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    goto/16 :goto_23

    :catch_a
    move-exception v0

    goto/16 :goto_27

    :cond_3e
    throw v19

    :cond_3f
    const/4 v12, 0x0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    if-ne v0, v15, :cond_43

    move v0, v12

    :goto_1b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_41

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_40
    throw v19

    :cond_41
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    goto :goto_1c

    :cond_42
    throw v19

    :cond_43
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzI()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v3
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzly;)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zzi(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    goto/16 :goto_20

    :cond_44
    const/4 v13, -0x5

    if-ne v4, v13, :cond_46

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    if-ne v0, v11, :cond_45

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    :cond_45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;

    goto/16 :goto_1f

    :cond_46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzb()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    if-ne v0, v11, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    :cond_47
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzae:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    if-nez v0, :cond_48

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbt()V

    goto/16 :goto_20

    :cond_48
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzK:Z

    if-nez v0, :cond_59

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzaa:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvm;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbo()V

    goto/16 :goto_20

    :cond_49
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    if-nez v4, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzc()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzix;->zza()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    if-ne v0, v11, :cond_57

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    goto/16 :goto_1f

    :cond_4a
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzaZ(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzix;->zzk()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzix;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zziu;->zzc(I)V

    :cond_4b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzag:Z

    if-eqz v0, :cond_4d

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v8, :cond_4c

    invoke-virtual {v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzvv;->zzg(Z)V

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzag:Z

    goto :goto_1d

    :cond_4c
    throw v19

    :cond_4d
    :goto_1d
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-eqz v0, :cond_4e

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvv;->zzd()J

    move-result-wide v7

    sub-long v7, v4, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v20

    cmp-long v0, v7, v20

    if-gez v0, :cond_4f

    :cond_4e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzad:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzad:J

    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzd()Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v0

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzvv;->zzi(J)V

    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzix;->zzl()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzis;->zze()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzax(Lcom/google/android/gms/internal/ads/zzix;)V

    :cond_52
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzal:Z

    if-eqz v0, :cond_54

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_53

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J

    sub-long/2addr v7, v4

    const-wide/16 v21, 0x1

    add-long v7, v7, v21

    add-long/2addr v7, v13

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J

    :cond_53
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzad:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzal:Z

    :cond_54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzaX(Lcom/google/android/gms/internal/ads/zzix;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzaY(Lcom/google/android/gms/internal/ads/zzix;)I

    move-result v8

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzam:J
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    add-long/2addr v4, v13

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzO:I

    if-eqz v6, :cond_55

    move-wide v6, v4

    :try_start_d
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzix;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    const/4 v4, 0x0

    move v3, v0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(IILcom/google/android/gms/internal/ads/zziu;JI)V

    goto :goto_1e

    :cond_55
    move-wide v6, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v4, 0x0

    move v3, v0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvm;->zza(IIIJI)V

    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbo()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:I

    goto :goto_1f

    :cond_56
    throw v19

    :catch_b
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzao(Ljava/lang/Exception;)V

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzvw;->zzaC(I)Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaA()V

    :cond_57
    :goto_1f
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvw;->zzaD(J)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_19

    :cond_58
    throw v19

    :cond_59
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_21

    :cond_5a
    move-object/from16 v19, v2

    move v15, v3

    move v12, v5

    throw v19

    :cond_5b
    move-object/from16 v19, v2

    move v15, v3

    move v12, v5

    throw v19

    :cond_5c
    move v15, v3

    move v12, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zziz;->zzS(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzvw;->zzaC(I)Z

    :goto_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zza()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    :goto_22
    return-void

    :goto_23
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5d

    goto :goto_24

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_61

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    :goto_24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzao(Ljava/lang/Exception;)V

    if-eqz v2, :cond_5e

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_5e

    move v2, v15

    goto :goto_25

    :cond_5e
    move v2, v12

    :goto_25
    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V

    :cond_5f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvw;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_60

    const/16 v3, 0xfa6

    goto :goto_26

    :cond_60
    const/16 v3, 0xfa3

    :goto_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object v0

    throw v0

    :cond_61
    throw v0

    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzJ(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object v0

    throw v0
.end method

.method public zzab()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzac()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzaf:Z

    return p0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaf(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwa; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p0

    throw p0
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation
.end method

.method public zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvj;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzje;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzak(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznc;->zzW(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvj;JJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzao(Ljava/lang/Exception;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;
    .locals 14
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzag:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v7

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x100

    if-eq v2, v5, :cond_4

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3

    const/16 v5, 0x400

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    :cond_6
    move-object v11, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzS:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzU:Z

    return-object v7

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez p1, :cond_8

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzC:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    return-object v7

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzE:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzq:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzr:Lcom/google/android/gms/internal/ads/zzuj;

    if-ne v2, v4, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbv()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvv;->zzf()Z

    move-result v5

    invoke-virtual {p0, v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzvw;->zzaj(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v5

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    const/4 v8, 0x3

    if-eqz v7, :cond_13

    const/4 v9, 0x2

    if-eq v7, v0, :cond_f

    if-eq v7, v9, :cond_b

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    move v13, v6

    goto/16 :goto_6

    :cond_9
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbr()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    move v13, v9

    goto :goto_6

    :cond_a
    :goto_4
    move v13, v3

    goto :goto_6

    :cond_b
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzW:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzF:I

    if-eq v6, v9, :cond_e

    if-ne v6, v0, :cond_d

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne v6, v12, :cond_d

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-ne v6, v12, :cond_d

    goto :goto_5

    :cond_d
    move v0, v3

    :cond_e
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzI:Z

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbr()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_f
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzvw;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_2

    :cond_10
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbr()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzZ:Z

    if-eqz v2, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzX:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaQ()Z

    move-result v2

    if-eqz v2, :cond_12

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    goto :goto_3

    :cond_12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    goto :goto_4

    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbs()V

    goto :goto_4

    :goto_6
    if-eqz v7, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzx:Lcom/google/android/gms/internal/ads/zzvm;

    if-ne v0, p1, :cond_14

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzY:I

    if-ne p0, v8, :cond_15

    :cond_14
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzje;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v8

    :cond_15
    return-object v5

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbs()V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzje;

    const/4 v12, 0x0

    const/16 v13, 0x80

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v8

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p0

    throw p0
.end method

.method public zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzas()V
    .locals 0

    return-void
.end method

.method public abstract zzat(JJLcom/google/android/gms/internal/ads/zzvm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzvm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public abstract zzau(Lcom/google/android/gms/internal/ads/zzjb;)V
.end method

.method public zzav()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzaw(J)V
    .locals 0

    return-void
.end method

.method public zzax(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzba()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzai:J

    return-wide v0
.end method

.method public zzbb(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzai:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzai:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvv;->zzb()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbu(Lcom/google/android/gms/internal/ads/zzvv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzas()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzbc()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzT()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzN:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final zzbd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzv:F

    return p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zznb;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zznb;

    return-object p0
.end method

.method public final zzbf()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p0

    return p0
.end method

.method public final zzbg()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvv;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    return-wide v0
.end method

.method public final zzbi()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvv;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvv;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzan:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjb;->zzb(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzbm(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzR(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zznb;

    return-object p0
.end method

.method public final zzu()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzs:Lcom/google/android/gms/internal/ads/zznb;

    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzd()J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v11

    if-nez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(JJJJZ[B)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbu(Lcom/google/android/gms/internal/ads/zzvv;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzak:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzas()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzl:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzai:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(JJJJZ[B)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbu(Lcom/google/android/gms/internal/ads/zzvv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzah:Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzd()J

    move-result-wide v0

    cmp-long p1, v0, v11

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzas()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzac:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(JJJJZ[B)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
