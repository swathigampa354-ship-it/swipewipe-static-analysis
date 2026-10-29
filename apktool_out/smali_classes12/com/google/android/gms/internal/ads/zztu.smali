.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:J

.field private zzH:F

.field private zzI:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzJ:I

.field private zzK:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Z

.field private zzR:Lcom/google/android/gms/internal/ads/zze;

.field private zzS:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzT:I

.field private zzU:J

.field private zzV:Z

.field private zzW:Z

.field private zzX:J

.field private zzY:J

.field private zzZ:Landroid/os/Handler;

.field private final zzaa:Lcom/google/android/gms/internal/ads/zztp;

.field private final zzb:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zztj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzug;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgwt;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zztl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zztt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zztt;

.field private zzl:Lcom/google/android/gms/internal/ads/zzqh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzsd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzto;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzr:Lcom/google/android/gms/internal/ads/zzre;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zzts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzts;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztn;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzb()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzb()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Landroid/content/Context;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzd()Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzaa:Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzc()Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zzgwt;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzH:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzR:Lcom/google/android/gms/internal/ads/zze;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzts;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzx:Z

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzj:Lcom/google/android/gms/internal/ads/zztt;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzk:Lcom/google/android/gms/internal/ads/zztt;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, -0x1

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzb()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzai(I)I

    move-result v1

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzT:I

    return-void
.end method

.method public static zzF(ILjava/nio/ByteBuffer;)I
    .locals 8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1e

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x400

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x10

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1b

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected audio encoding: "

    invoke-static {v0, p1, p0}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v2

    :pswitch_0
    new-array p0, v0, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzb(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    return p0

    :pswitch_1
    return v4

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    move v5, p0

    :goto_0
    if-gt v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzO(Ljava/nio/ByteBuffer;I)I

    move-result v6

    and-int/2addr v6, v1

    const v7, -0x78d9046

    if-ne v6, v7, :cond_0

    sub-int/2addr v5, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_1
    if-eq v5, v3, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v2, 0xbb

    if-ne p0, v2, :cond_2

    const/16 p0, 0x9

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    :goto_2
    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v0

    return p0

    :cond_3
    return v2

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzO(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagy;->zzb(I)I

    move-result p0

    if-eq p0, v3, :cond_4

    return p0

    :cond_4
    invoke-static {}, Lqc3;->b()V

    return v2

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafa;->zze(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_5
    :pswitch_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_6

    return v4

    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, 0x25205864

    if-ne p0, v0, :cond_7

    const/16 p0, 0x1000

    return p0

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    :goto_3
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_4
    and-int/lit8 p0, p0, 0x3c

    goto :goto_3

    :cond_9
    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_4

    :cond_a
    add-int/lit8 v0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xfc

    shr-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    :goto_5
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_b
    return v4

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgx;->zzb(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic zzI()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zzJ()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final zzS(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzG:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzto;->zzm()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzto;->zzl()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzm()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcm;->zza(J)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzd()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcn;)V

    return-void
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzqx;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsc;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzf(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zztb;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v9, v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzto;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Ljava/lang/Exception;)V

    :goto_0
    throw v1
.end method

.method private final zzU(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zzX(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzW(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zzX(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzW(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zzX(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final zzV()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzX(J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzU(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method private final zzW(Ljava/nio/ByteBuffer;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzv(JI)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzaf()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1f

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzto;->zzi()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-ge v2, v1, :cond_1e

    const/high16 v13, 0x50000000

    const/high16 v14, 0x10000000

    const/16 v15, 0x16

    const/16 v3, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/high16 v16, 0x4f000000

    const/high16 v17, -0x31000000

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    if-eq v6, v12, :cond_e

    if-eq v6, v11, :cond_d

    const/16 v22, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v6, v10, :cond_c

    if-eq v6, v3, :cond_b

    if-eq v6, v15, :cond_a

    if-eq v6, v14, :cond_9

    if-eq v6, v13, :cond_8

    const/high16 v13, 0x60000000

    if-eq v6, v13, :cond_7

    const-wide/16 v23, 0x0

    const/high16 v13, 0x70000000

    if-eq v6, v13, :cond_6

    const/high16 v13, 0x71000000

    if-eq v6, v13, :cond_4

    const/high16 v13, 0x72000000

    if-ne v6, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    move-result-wide v11

    cmpg-double v13, v11, v23

    if-gez v13, :cond_2

    :goto_2
    neg-double v11, v11

    mul-double v11, v11, v20

    :goto_3
    double-to-int v11, v11

    goto/16 :goto_9

    :cond_2
    mul-double v11, v11, v18

    goto :goto_3

    :cond_3
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpg-float v12, v11, v22

    if-gez v12, :cond_5

    :goto_4
    neg-float v11, v11

    mul-float v11, v11, v17

    :goto_5
    float-to-int v11, v11

    goto/16 :goto_9

    :cond_5
    mul-float v11, v11, v16

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v25

    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    move-result-wide v11

    cmpg-double v13, v11, v23

    if-gez v13, :cond_2

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    :goto_6
    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    goto/16 :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    :goto_7
    or-int/2addr v11, v12

    or-int/2addr v11, v13

    goto/16 :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    :goto_8
    or-int/2addr v11, v12

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    cmpg-float v12, v11, v22

    if-gez v12, :cond_5

    goto/16 :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_8

    :goto_9
    int-to-long v11, v11

    int-to-long v13, v2

    mul-long/2addr v11, v13

    div-long/2addr v11, v4

    long-to-int v11, v11

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1d

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1c

    if-eq v6, v10, :cond_1a

    if-eq v6, v3, :cond_19

    if-eq v6, v15, :cond_18

    const/high16 v3, 0x10000000

    if-eq v6, v3, :cond_17

    const/high16 v3, 0x50000000

    if-eq v6, v3, :cond_16

    const/high16 v13, 0x60000000

    if-eq v6, v13, :cond_15

    const/high16 v13, 0x70000000

    if-eq v6, v13, :cond_13

    const/high16 v13, 0x71000000

    if-eq v6, v13, :cond_11

    const/high16 v13, 0x72000000

    if-ne v6, v13, :cond_10

    if-gez v11, :cond_f

    int-to-double v10, v11

    neg-double v10, v10

    div-double v10, v10, v20

    goto :goto_a

    :cond_f
    int-to-double v10, v11

    div-double v10, v10, v18

    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_10
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_11
    if-gez v11, :cond_12

    int-to-float v3, v11

    neg-float v3, v3

    div-float v3, v3, v17

    goto :goto_b

    :cond_12
    int-to-float v3, v11

    div-float v3, v3, v16

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_13
    if-gez v11, :cond_14

    int-to-double v10, v11

    neg-double v10, v10

    div-double v10, v10, v20

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_14
    int-to-double v10, v11

    div-double v10, v10, v18

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_15
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v12, v11, 0x18

    int-to-byte v11, v11

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_16
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_17
    shr-int/lit8 v3, v11, 0x10

    shr-int/lit8 v10, v11, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_18
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v12, v11, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v12

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_19
    shr-int/lit8 v3, v11, 0x8

    shr-int/lit8 v10, v11, 0x10

    shr-int/lit8 v11, v11, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1a
    if-gez v11, :cond_1b

    int-to-float v3, v11

    neg-float v3, v3

    div-float v3, v3, v17

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1b
    int-to-float v3, v11

    div-float v3, v3, v16

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1c
    shr-int/lit8 v3, v11, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1d
    shr-int/lit8 v3, v11, 0x10

    shr-int/lit8 v10, v11, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v10, v9, v7

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_d

    :cond_1f
    move-object/from16 v1, p1

    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    :cond_20
    return-void
.end method

.method private final zzX(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzk:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzb()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zztu;->zzJ:I

    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzU:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzk:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztt;->zzc()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzB:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztu;->zzW:Z

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzO:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/zztz;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzA:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzA:J

    :cond_3
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzB:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzC:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzJ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzB:J

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaf()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzY()V

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqw;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Ljava/lang/Exception;)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzk:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztt;->zza(Ljava/lang/Exception;)V

    return-void

    :cond_9
    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method private final zzY()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method

.method private final zzZ()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzH:F

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzf(F)V

    :cond_0
    return-void
.end method

.method private final zzaa()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(Lcom/google/android/gms/internal/ads/zzra;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    invoke-static {v1}, La;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzC()V

    return-void
.end method

.method private final zzab(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-wide v4, v2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzu:Lcom/google/android/gms/internal/ads/zzts;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    return-void
.end method

.method private final zzac(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzaa:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzad()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzaa:Lcom/google/android/gms/internal/ads/zztp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzx:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzc(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzx:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzh:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzts;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaf()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzto;->zzc(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zzS(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzx:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zztz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzua;->zzaB()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzrw;->zzh(Z)V

    :cond_2
    return-void
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzae()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaf()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzA:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzi()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    add-long/2addr v0, v2

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzB:J

    return-wide v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzra;
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzS:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(I)Lcom/google/android/gms/internal/ads/zzqz;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zze(I)Lcom/google/android/gms/internal/ads/zzqz;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzT:I

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(I)Lcom/google/android/gms/internal/ads/zzqz;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzra;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzqz;[B)V

    return-object p0
.end method

.method private final zzah()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzM:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzN:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzd()V

    :cond_1
    return-void
.end method

.method private static zzai(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzH:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzH:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzZ()V

    :cond_0
    return-void
.end method

.method public final zzB()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzB:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzW:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzC:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzF:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzu:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztu;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzJ:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzK:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzr()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zztu;->zzS(J)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzi:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzk:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzj:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzc()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzX:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzY:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzZ:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzD()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzf:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzO:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzV:Z

    return-void
.end method

.method public final zzE()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzrh;->zze()V

    return-void
.end method

.method public final synthetic zzG()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzY:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzaD(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzY:J

    :cond_0
    return-void
.end method

.method public final synthetic zzH()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzaA(Lcom/google/android/gms/internal/ads/zzua;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zztl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzi:Lcom/google/android/gms/internal/ads/zztl;

    return-object p0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzsd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    return-object p0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/internal/ads/zzto;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    return-object p0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzqx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    return-object p0
.end method

.method public final synthetic zzO()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzM:Z

    return p0
.end method

.method public final synthetic zzP(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzN:Z

    return-void
.end method

.method public final synthetic zzQ()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzO:Z

    return p0
.end method

.method public final synthetic zzR()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzU:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzqh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzl:Lcom/google/android/gms/internal/ads/zzqh;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzd(Lcom/google/android/gms/internal/ads/zzdp;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v5, -0x1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztu;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzra;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:I

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqu;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzV:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzra;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Z)Lcom/google/android/gms/internal/ads/zzqt;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb(Z)Lcom/google/android/gms/internal/ads/zzqt;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Z

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(Z)Lcom/google/android/gms/internal/ads/zzqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzd()Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzE:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzk()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaf()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzc(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzts;->zzc:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzts;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzts;->zzc:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzav;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzy(JF)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzaa:Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzd(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    add-long/2addr v4, v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzv:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzts;->zzb:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    add-long v4, v0, v2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzaa:Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zze()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzc(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzX:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzto;->zzc(J)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzX:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzY:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzY:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzZ:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzZ:Landroid/os/Handler;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzZ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzZ:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zztu;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-wide v4

    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zztu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzr:Lcom/google/android/gms/internal/ads/zzre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(Lcom/google/android/gms/internal/ads/zzre;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const-string v0, "audio/raw"

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    move-result v4

    mul-int/2addr v4, v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zzg:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwq;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zzaa:Lcom/google/android/gms/internal/ads/zztp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztp;->zza()[Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgwq;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgwq;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgwt;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzug;->zzq(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zztj;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzham;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zztj;->zzq(Lcom/google/android/gms/internal/ads/zzham;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-direct {v5, v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzco; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ne v0, v7, :cond_2

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzI(I)I

    move-result v5

    mul-int/2addr v5, v0

    move-object v8, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p1

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgwt;)V

    move v5, v1

    move-object v4, v3

    move-object v8, v6

    move v6, v5

    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzra;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb(Lcom/google/android/gms/internal/ads/zzra;)Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_1 .. :try_end_1} :catch_1

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzV:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzto;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    return-void

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    return-void

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2a

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid output channel config (isOffload=false)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x24

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid output encoding (isOffload=false)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw p1
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zza()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzD:Z

    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsc;,
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzV()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzto;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zztu;->zzag(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzra;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzrg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzah()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzC()V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztu;->zzac(J)V

    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzj:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzb()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    return v7

    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzT(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    :goto_2
    const v11, 0xf4240

    if-le v0, v11, :cond_f

    shr-int/lit8 v0, v0, 0x1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzto;->zzi()I

    move-result v11

    if-eq v11, v8, :cond_8

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzto;->zzi()I

    move-result v11

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_8
    move v11, v6

    :goto_3
    rem-int v12, v0, v11

    if-eqz v12, :cond_9

    sub-int/2addr v11, v12

    add-int/2addr v11, v0

    goto :goto_4

    :cond_9
    move v11, v0

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrg;[B)V

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzrf;->zze(I)Lcom/google/android/gms/internal/ads/zzrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {v0, v12, v9}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzT(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v12

    :goto_5
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v8

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzrg;[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzi:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzm(Lcom/google/android/gms/internal/ads/zzqv;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzl:Lcom/google/android/gms/internal/ads/zzqh;

    if-eqz v0, :cond_b

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzn(Lcom/google/android/gms/internal/ads/zzqh;)V

    :cond_b
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzZ()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzR:Lcom/google/android/gms/internal/ads/zze;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzS:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzo(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztu;->zzE:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzh()I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v10, :cond_10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzto;->zzd()Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v11

    check-cast v10, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzua;->zzaB()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzrw;->zzk(Lcom/google/android/gms/internal/ads/zzsa;)V

    if-eq v0, v8, :cond_10

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztu;->zzQ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrg;[B)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(I)Lcom/google/android/gms/internal/ads/zzrf;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzrg;[B)V

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(I)Lcom/google/android/gms/internal/ads/zzrf;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrf;[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzn:Lcom/google/android/gms/internal/ads/zzto;

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v10, v11, :cond_e

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzua;->zzaC()Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzua;->zzaC()Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzvi;->zza(I)V

    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzaB()Lcom/google/android/gms/internal/ads/zzrw;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzrw;->zzm(I)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move v0, v11

    goto/16 :goto_2

    :cond_f
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzY()V

    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzsc; {:try_start_4 .. :try_end_4} :catch_1

    :goto_6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztu;->zzj:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztt;->zza(Ljava/lang/Exception;)V

    return v7

    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzj:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztt;->zzc()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzE:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_11

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztu;->zzF:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztu;->zzD:Z

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztu;->zzE:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztu;->zzac(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzO:Z

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_12

    move v0, v6

    goto :goto_8

    :cond_12
    move v0, v7

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzC:I

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzF(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzC:I

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    return v6

    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzu:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v0, :cond_17

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzV()Z

    move-result v0

    if-nez v0, :cond_16

    return v7

    :cond_16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztu;->zzac(J)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztu;->zzu:Lcom/google/android/gms/internal/ads/zzts;

    :cond_17
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztu;->zzF:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztu;->zzy:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzto;->zzh()I

    move-result v8

    move-wide/from16 v16, v10

    int-to-long v10, v8

    div-long/2addr v14, v10

    goto :goto_a

    :cond_18
    move-wide/from16 v16, v10

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztu;->zzz:J

    :goto_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzug;->zzs()J

    move-result-wide v10

    sub-long/2addr v14, v10

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzto;->zzb(J)J

    move-result-wide v10

    add-long/2addr v12, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzD:Z

    if-nez v0, :cond_1a

    sub-long v10, v12, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v14, 0x30d40

    cmp-long v0, v10, v14

    if-lez v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_19

    new-instance v8, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzse;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Ljava/lang/Exception;)V

    :cond_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztu;->zzD:Z

    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzD:Z

    if-eqz v0, :cond_1c

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzV()Z

    move-result v0

    if-nez v0, :cond_1b

    return v7

    :cond_1b
    sub-long v10, v3, v12

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztu;->zzF:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztu;->zzF:J

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztu;->zzD:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztu;->zzac(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzm:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_1c

    cmp-long v8, v10, v16

    if-eqz v8, :cond_1c

    check-cast v0, Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua;->zzar()V

    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztu;->zzy:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztu;->zzy:J

    goto :goto_b

    :cond_1d
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztu;->zzz:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzC:I

    int-to-long v12, v0

    int-to-long v14, v5

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztu;->zzz:J

    :goto_b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/zztu;->zzJ:I

    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztu;->zzU(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztu;->zzI:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/google/android/gms/internal/ads/zztu;->zzJ:I

    return v6

    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzl()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztu;->zzC()V

    return v6

    :cond_20
    return v7
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsf;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzah()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzL:Z

    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzn()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final zzn()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzN:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaf()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzk()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzi()I

    move-result p0

    invoke-static {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzv(JI)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzab(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    return-object p0
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzx:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzab(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaa()V

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzq:Lcom/google/android/gms/internal/ads/zzrh;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zztg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztg;->zzg()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzQ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzQ:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzP:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaa()V

    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzR:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzR:Lcom/google/android/gms/internal/ads/zze;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzR:Lcom/google/android/gms/internal/ads/zze;

    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzS:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzo(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzT:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztu;->zzai(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzT:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzaa()V

    return-void
.end method

.method public final zzx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzG:J

    return-void
.end method

.method public final zzy()J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzae()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzto;->zzc(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzj()J

    move-result-wide v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzo:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzj()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzage;->zzf(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    int-to-long v5, p0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzs:Lcom/google/android/gms/internal/ads/zzqx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    :cond_0
    return-void
.end method
