.class final Lcom/google/android/gms/internal/ads/zzigc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzigr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzigr<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzifz;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzihd;

.field private final zzn:Lcom/google/android/gms/internal/ads/zziea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihk;->zzr()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifz;Z[IIILcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zziep;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zziel;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    return-void
.end method

.method private final zzA(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private final zzB(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zziep;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzaX()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzR()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz p2, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzR()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzB(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzP(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final zzQ(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private zzR()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final zzS([BIILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihq;->zza:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzg([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzh(Lcom/google/android/gms/internal/ads/zzigr;[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzf([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzihs;->zzm(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zza()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihe;->zzb()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifw;Lcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)Lcom/google/android/gms/internal/ads/zzigc;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzigl;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigl;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzigc;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v15, [I

    move-object/from16 v17, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move v12, v9

    move/from16 v9, v17

    move/from16 v17, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigl;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigl;->zzb()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    const/4 v8, 0x3

    mul-int/2addr v11, v8

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v22, v17

    move/from16 v21, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_c

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v25

    goto :goto_d

    :cond_16
    move/from16 v6, v23

    :goto_d
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v27, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v6, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move-object/from16 v0, v27

    goto :goto_e

    :cond_17
    shl-int v0, v5, v23

    or-int/2addr v6, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_18
    move-object/from16 v27, v0

    move/from16 v0, v23

    :goto_f
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v8, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v23, v2

    and-int/lit16 v2, v6, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v5, v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v31, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_1a

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v28

    or-int v0, v32, v0

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v31

    goto :goto_10

    :cond_1a
    shl-int v0, v2, v28

    or-int v0, v32, v0

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v28

    :goto_11
    move/from16 v28, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v31, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzigl;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    move/from16 v24, v0

    const/4 v0, 0x3

    invoke-static {v8, v0, v2}, Lze5;->s(III)I

    move-result v20

    aget-object v10, v15, v10

    aput-object v10, v9, v20

    move/from16 v10, v24

    :cond_20
    move/from16 v2, v26

    goto :goto_14

    :goto_13
    add-int/lit8 v29, v10, 0x1

    invoke-static {v8, v0, v2}, Lze5;->s(III)I

    move-result v30

    aget-object v0, v15, v10

    aput-object v0, v9, v30

    move/from16 v2, v26

    move/from16 v10, v29

    :goto_14
    add-int v0, v28, v28

    move/from16 v26, v0

    aget-object v0, v15, v26

    move/from16 v28, v2

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_15
    move-object v2, v9

    move/from16 v29, v10

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v26

    add-int/lit8 v2, v21, 0x1

    aput v8, v16, v21

    move/from16 v21, v2

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    add-int/lit8 v9, v26, 0x1

    aget-object v10, v15, v9

    move/from16 v26, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v15, v9

    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move/from16 v9, v31

    move-object/from16 v31, v2

    move/from16 v2, v28

    move/from16 v28, v4

    move v4, v9

    move-object/from16 v25, v1

    move v10, v8

    move/from16 v9, v29

    const/4 v1, 0x0

    const v30, 0xd800

    move v8, v0

    move/from16 v29, v7

    move/from16 v0, v26

    goto/16 :goto_23

    :cond_23
    move-object v2, v9

    add-int/lit8 v9, v10, 0x1

    aget-object v28, v15, v10

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v28, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v10, 0x2

    add-int/lit8 v29, v22, 0x1

    aput v8, v16, v22

    div-int/lit8 v22, v8, 0x3

    aget-object v9, v15, v9

    add-int v22, v22, v22

    aput-object v9, v31, v22

    if-eqz v26, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v9, v10, 0x3

    aget-object v4, v15, v4

    aput-object v4, v31, v22

    move v10, v8

    move/from16 v22, v29

    const/4 v4, 0x3

    :goto_18
    move/from16 v29, v7

    goto :goto_1f

    :cond_28
    move v9, v4

    move v10, v8

    move/from16 v22, v29

    const/4 v4, 0x3

    const/16 v26, 0x0

    goto :goto_18

    :cond_29
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzigl;->zzc()I

    move-result v4

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1a

    :cond_2b
    move v10, v8

    const/4 v4, 0x3

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    const/4 v4, 0x3

    invoke-static {v8, v4, v7}, Lze5;->s(III)I

    move-result v20

    aget-object v9, v15, v9

    aput-object v9, v31, v20

    :goto_1b
    move v9, v10

    :goto_1c
    move v10, v8

    goto :goto_1f

    :cond_2d
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1d
    invoke-static {v8, v4, v7}, Lze5;->s(III)I

    move-result v20

    aget-object v9, v15, v9

    aput-object v9, v31, v20

    goto :goto_1b

    :goto_1e
    invoke-static {v8, v4, v7}, Lze5;->s(III)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v31, v10

    goto :goto_1c

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    and-int/lit16 v7, v6, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v5, v7, :cond_31

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v8, 0xd800

    if-lt v0, v8, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v20, 0xd

    :goto_20
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v20

    or-int/2addr v0, v7

    add-int/lit8 v20, v20, 0xd

    move/from16 v7, v25

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v20

    or-int/2addr v0, v7

    move/from16 v7, v25

    :cond_2f
    add-int v20, v29, v29

    div-int/lit8 v25, v0, 0x20

    add-int v25, v25, v20

    aget-object v4, v15, v25

    instance-of v8, v4, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_30

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_21
    move v8, v0

    move-object/from16 v25, v1

    goto :goto_22

    :cond_30
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v15, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v8, 0x20

    move v8, v0

    move v0, v2

    move v4, v7

    move/from16 v2, v26

    const v30, 0xd800

    goto :goto_23

    :cond_31
    move-object/from16 v25, v1

    const v30, 0xd800

    move v4, v0

    move v0, v2

    move/from16 v2, v26

    const/4 v1, 0x0

    :goto_23
    add-int/lit8 v7, v10, 0x1

    aput v28, v11, v10

    add-int/lit8 v26, v10, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v6, 0x0

    :goto_25
    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int v0, v0, v28

    aput v0, v11, v7

    add-int/lit8 v0, v10, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v26

    move v8, v0

    move v10, v9

    move/from16 v2, v23

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    move/from16 v7, v29

    move/from16 v5, v30

    move-object/from16 v9, v31

    goto/16 :goto_b

    :cond_35
    move-object/from16 v27, v0

    move-object/from16 v31, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzigc;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzigl;->zzb()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object/from16 v11, v31

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzigc;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzifz;Z[IIILcom/google/android/gms/internal/ads/zzigf;Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzihd;Lcom/google/android/gms/internal/ads/zziea;Lcom/google/android/gms/internal/ads/zzifu;)V

    return-object v9

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigy;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v4, v2, p1, v3, p0}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {p0, v1, v4}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x26

    invoke-static {p0, p2}, Lze5;->a(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2, p0, p1}, Le65;->d(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x26

    invoke-static {p0, p2}, Lze5;->a(II)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2, p0, p1}, Le65;->d(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzigr;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zziev;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zziev;

    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigr;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    aget v0, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzift;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzifs;->zzc(Lcom/google/android/gms/internal/ads/zzifr;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    new-array v3, v2, [B

    sget v4, Lcom/google/android/gms/internal/ads/zzidu;->zzb:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzidr;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzidr;-><init>([BII)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzifs;->zzb(Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzifr;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzidh;->zza(Lcom/google/android/gms/internal/ads/zzidu;[B)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p2

    invoke-virtual {p4, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzihd;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidl;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigr;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzi:Z

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzq()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbg()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzigs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzihe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz p0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast p2, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziee;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifc;->zzb(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzifc;->zza:[B

    goto/16 :goto_3

    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    aget v3, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihe;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz p0, :cond_6

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigx;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzifu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzifb;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzh(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zze(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzihk;->zzj(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzl(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigs;->zzH(Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigs;->zzG(Lcom/google/android/gms/internal/ads/zziea;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1b

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/ads/zzief;->zzJ:Lcom/google/android/gms/internal/ads/zzief;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzief;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/ads/zzief;->zzW:Lcom/google/android/gms/internal/ads/zzief;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzief;->zza()I

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzigs;->zzD(ILcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    xor-int/2addr v8, v10

    invoke-static {v8, v5, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-static {v8, v5, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzicu;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v10, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/ads/zzift;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_5
    move v10, v7

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzift;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzifs;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_6

    :cond_6
    :goto_7
    add-int/2addr v9, v10

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_9

    :cond_7
    move v11, v7

    move v13, v11

    :goto_8
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzigs;->zzD(ILcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v9, v13

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzu(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    :goto_a
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    goto/16 :goto_7

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzy(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto :goto_a

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_5

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzv(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto :goto_a

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzx(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto :goto_a

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_5

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v11

    invoke-static {v11, v11, v10}, Lze5;->q(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_d

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_c
    if-ge v12, v10, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzicu;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v13

    invoke-static {v13, v13, v11}, Lze5;->q(III)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    add-int/2addr v9, v11

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_5

    :cond_10
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzifk;

    if-eqz v11, :cond_12

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifk;

    move v11, v7

    :goto_e
    if-ge v11, v8, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzifk;->zzc()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v13, :cond_11

    check-cast v12, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v12

    invoke-static {v12, v12, v10}, Lze5;->q(III)I

    move-result v10

    goto :goto_f

    :cond_11
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lze5;->q(III)I

    move-result v10

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    move v11, v7

    :goto_10
    if-ge v11, v8, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v13, :cond_13

    check-cast v12, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v12

    invoke-static {v12, v12, v10}, Lze5;->q(III)I

    move-result v10

    goto :goto_11

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lze5;->q(III)I

    move-result v10

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    :goto_12
    move v8, v7

    goto :goto_13

    :cond_14
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_13
    add-int/2addr v9, v8

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_5

    :cond_15
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzw(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_5

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzt(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigs;->zzs(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_13

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzigs;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzigs;->zzD(ILcom/google/android/gms/internal/ads/zzifz;Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    :goto_14
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_18
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_16

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v9}, Lze5;->q(III)I

    move-result v9

    goto :goto_15

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Lze5;->q(III)I

    move-result v9

    goto :goto_15

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lze5;->q(III)I

    move-result v9

    goto :goto_15

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Lze5;->q(III)I

    move-result v9

    goto :goto_15

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lze5;->r(IIII)I

    move-result v9

    goto :goto_15

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/ads/zzigs;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/ads/zzicu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v5

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzicu;->zzaT(Lcom/google/android/gms/internal/ads/zzigr;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v8, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_15

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lze5;->r(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzF(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidu;->zzG(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lze5;->q(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v10, v9}, Lze5;->q(III)I

    move-result v9

    :cond_1a
    :goto_16
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihe;->zzi()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigx;->zzc()I

    move-result v2

    move v3, v7

    :goto_17
    if-ge v7, v2, :cond_1c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzigx;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzigu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigu;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzied;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zziee;->zzj(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigx;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzied;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zziee;->zzj(Lcom/google/android/gms/internal/ads/zzied;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_18

    :cond_1d
    add-int/2addr v1, v3

    :cond_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zziel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zziee;->zza:Lcom/google/android/gms/internal/ads/zzigx;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziee;->zzc()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v14

    aget v15, v9, v2

    const/16 v7, 0x11

    if-gt v14, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/ads/zziem;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    if-gt v11, v15, :cond_6

    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zziea;->zzb(Lcom/google/android/gms/internal/ads/zzihs;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move/from16 v11, v18

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v11

    :cond_6
    and-int v11, v13, v18

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzq(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzp(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzd(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzb(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzg(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzo(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzl(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzG(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzi(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzH(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zze(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object v11

    check-cast v5, Lcom/google/android/gms/internal/ads/zzift;

    invoke-interface {v6, v15, v11, v5}, Lcom/google/android/gms/internal/ads/zzihs;->zzM(ILcom/google/android/gms/internal/ads/zzifr;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v12

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzigs;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_4

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v13, v16

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v12

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzigs;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzigs;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzq(IJ)V

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzp(II)V

    goto :goto_5

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzd(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzb(II)V

    goto :goto_5

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzg(II)V

    goto :goto_5

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzo(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    goto :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzihs;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihs;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzl(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zzi(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzh(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzc(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzi(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzihs;->zze(IF)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzihk;->zzk(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzihs;->zzf(ID)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move/from16 v11, v18

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zziea;->zzb(Lcom/google/android/gms/internal/ads/zzihs;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziep;->zzt:Lcom/google/android/gms/internal/ads/zzihe;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzihe;->zzg(Lcom/google/android/gms/internal/ads/zzihs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;Lcom/google/android/gms/internal/ads/zzidz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    const/4 v0, 0x0

    move-object v6, v5

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v7, 0x0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p0, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto/16 :goto_11

    :cond_1
    move-object v1, p0

    move-object p0, p1

    :try_start_1
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzd(Lcom/google/android/gms/internal/ads/zzifz;I)Lcom/google/android/gms/internal/ads/zzien;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-nez p1, :cond_7

    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_13

    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzihd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_4
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p1, p2, :cond_4

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget v3, p2, p1

    move-object v5, v6

    move-object v6, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p0, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    move-object p0, v3

    goto :goto_4

    :cond_4
    move-object v2, p0

    goto/16 :goto_11

    :cond_5
    move-object v3, p0

    move-object p0, v1

    :cond_6
    :goto_5
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p0, v1

    move-object p1, v0

    :goto_6
    move-object v2, v3

    goto/16 :goto_13

    :cond_7
    move-object v3, p0

    move-object p0, v1

    :try_start_4
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    move-object v3, p1

    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v8, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v5, :cond_9

    :try_start_7
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzihd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;I)Z

    move-result p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p1, p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget p2, p2, p1

    move-object v5, v6

    move-object v6, v3

    move-object v1, p0

    move-object v2, v3

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_a
    move-object v2, v3

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_6

    :catch_0
    move-object v2, v3

    goto/16 :goto_d

    :pswitch_0
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v4

    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_8
    move-object v2, v3

    goto/16 :goto_b

    :pswitch_1
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_2
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_3
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_4
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzs()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    :goto_9
    and-int/2addr p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_6
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_7
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzq()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v4

    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigm;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_a
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_b
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_c
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_d
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_e
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_f
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_10
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzf()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zze()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v8, p1

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzO(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v1

    and-int/2addr v1, v8

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzift;->zza()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzift;->zzc()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzifu;->zza(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzift;->zza()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzift;->zzc()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzifu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v8

    :cond_e
    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/ads/zzift;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object p1

    invoke-interface {p2, v4, p1, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzifr;Lcom/google/android/gms/internal/ads/zzidz;)V

    goto/16 :goto_8

    :pswitch_13
    and-int/2addr p1, v8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    int-to-long v8, p1

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    goto/16 :goto_8

    :pswitch_14
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzO(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_15
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzN(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_16
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_17
    and-int/2addr p1, v8

    int-to-long v1, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_8

    :pswitch_18
    and-int/2addr p1, v8

    int-to-long v8, p1

    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v1, v3

    move-object v3, p1

    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v2, v1

    :cond_f
    :goto_b
    move-object p1, v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_e

    :catch_1
    move-object v2, v1

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_e

    :pswitch_19
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzJ(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1a
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzE(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1b
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzD(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1c
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzC(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1d
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzB(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1e
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzz(Ljava/util/List;)V

    goto :goto_b

    :pswitch_1f
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzA(Ljava/util/List;)V

    goto :goto_b

    :pswitch_20
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzy(Ljava/util/List;)V

    goto :goto_b

    :pswitch_21
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzx(Ljava/util/List;)V

    goto :goto_b

    :pswitch_22
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzO(Ljava/util/List;)V

    goto :goto_b

    :pswitch_23
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzN(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzM(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzL(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_b

    :pswitch_26
    and-int/2addr p1, v8

    int-to-long v8, p1

    :try_start_c
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v1, v3

    move-object v3, p1

    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    goto/16 :goto_b

    :pswitch_27
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    :try_start_e
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzJ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzI(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object v2, v3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object v2, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(I)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzidq;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzidq;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_b

    :cond_10
    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzidq;

    invoke-virtual {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzidq;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_b

    :pswitch_2b
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzE(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzD(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzC(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzB(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzz(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzA(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzy(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v2, v3

    and-int/2addr p1, v8

    int-to-long v3, p1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzifl;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzigm;->zzx(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v2, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzw()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzv()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzu()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzt()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    move-object v10, v3

    move v3, v2

    move-object v2, v10

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzs()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_b

    :cond_12
    :goto_c
    and-int/2addr p1, v8

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzr()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzq()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzn(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v2, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifz;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v3

    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzigm;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;Lcom/google/android/gms/internal/ads/zzidz;)V

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v2, v3

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigm;)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzl()Z

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzh(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzk()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzj()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_40
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzi()I

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzd(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_41
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzg()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_42
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzh()J

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_43
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zzf()F

    move-result v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzihk;->zzj(Ljava/lang/Object;JF)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_44
    move-object v2, v3

    and-int/2addr p1, v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzigm;->zze()D

    move-result-wide v3

    int-to-long v8, p1

    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzl(Ljava/lang/Object;JD)V

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzL(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzifg; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_b

    :catch_2
    :goto_d
    if-nez v5, :cond_13

    :try_start_f
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzihd;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v5, p1

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_e
    move-object p1, v0

    move-object v1, p0

    goto :goto_13

    :cond_13
    :goto_f
    :try_start_10
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzihd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigm;I)Z

    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-nez p1, :cond_f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p1, p2, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget v3, p2, p1

    move-object v5, v6

    move-object v6, v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_6
    move-exception v0

    move-object v1, p0

    :goto_12
    move-object p1, v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v1, p0

    move-object v2, v3

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_12

    :goto_13
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move-object v4, v5

    :goto_14
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge p0, p2, :cond_16

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget v3, p2, p0

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p0, p0, 0x1

    move-object v6, v5

    goto :goto_14

    :cond_16
    move-object v5, v6

    if-eqz v4, :cond_17

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzicz;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v17, "Failed to parse the message."

    if-ge v5, v4, :cond_79

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzb(I[BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzigc;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzP(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move-object v4, v3

    move v3, v6

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move v9, v5

    goto/16 :goto_4f

    :cond_3
    and-int/lit8 v8, v15, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    aget v11, v12, v19

    const v19, 0xfffff

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v13

    and-int v3, v11, v19

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x0

    const-string v4, ""

    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v25, v12

    const/16 v26, 0x1

    if-gt v13, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    aget v3, v25, v3

    ushr-int/lit8 v25, v3, 0x14

    shl-int v25, v26, v25

    and-int v3, v3, v19

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v27, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v27, v13

    move v12, v9

    :goto_3
    packed-switch v27, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v25

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v25

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v25

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    move/from16 p3, v4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v25

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v25

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzida;->zzg([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v25

    move-object v5, v1

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzigc;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_12

    or-int v14, v14, v25

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzigc;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzf([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    goto :goto_c

    :cond_f
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v8, :cond_11

    if-nez v8, :cond_10

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_d
    move-object v3, v1

    move-object v1, v9

    :goto_e
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_12
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_12

    or-int v14, v14, v25

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v8, v13, v22

    if-eqz v8, :cond_13

    move/from16 v8, v26

    goto :goto_f

    :cond_13
    move/from16 v8, v18

    :goto_f
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzihk;->zzh(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_10
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v26

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v25

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzihk;->zzj(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v26

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v25

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzihk;->zzl(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_14
    :goto_13
    move/from16 v28, p3

    move/from16 v10, p5

    move-object v4, v7

    move v8, v12

    move-object v7, v13

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v13, v1

    move-object v15, v3

    move v3, v2

    goto/16 :goto_4f

    :cond_15
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v27, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v27

    if-ne v7, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_14

    :cond_16
    add-int/2addr v4, v4

    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzn(Lcom/google/android/gms/internal/ads/zzigr;I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_18
    move v2, v15

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move v14, v2

    goto/16 :goto_42

    :cond_19
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    const-string v27, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v7, v1, :cond_5d

    move/from16 v28, v2

    int-to-long v1, v11

    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzifb;->zza()Z

    move-result v25

    if-nez v25, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v25

    move-wide/from16 v29, v1

    add-int v1, v25, v25

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zzifb;->zzh(I)Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v11

    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-wide/from16 v29, v1

    :goto_15
    packed-switch v7, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_1d

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzi(Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1c

    move/from16 v21, v3

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v7, v1, :cond_1b

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzi(Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1b
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_17

    :cond_1c
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move v3, v4

    move v5, v8

    move v10, v9

    move/from16 v31, v14

    move-object v9, v6

    move v14, v7

    goto/16 :goto_3b

    :cond_1d
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v31, v14

    move/from16 v3, p4

    move v14, v7

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v1, :cond_21

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v3, v1

    :goto_18
    if-ge v1, v3, :cond_1e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move/from16 v31, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_18

    :cond_1e
    move/from16 v31, v14

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_19
    move-object/from16 v13, p1

    move v5, v1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1a
    move-object v9, v6

    goto/16 :goto_3b

    :cond_20
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_21
    move/from16 v31, v14

    if-nez v8, :cond_22

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    :goto_1b
    if-ge v1, v4, :cond_1f

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v7, v5, :cond_1f

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_1b

    :cond_22
    move-object/from16 v13, p1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1c
    move-object v9, v6

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_25

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieq;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_23

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    goto :goto_1d

    :cond_23
    if-ne v1, v3, :cond_24

    goto :goto_19

    :cond_24
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_25
    if-nez v8, :cond_22

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieq;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    :goto_1e
    if-ge v1, v4, :cond_1f

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v7, v5, :cond_1f

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_26

    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzm([BILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_1f

    :cond_26
    if-nez v8, :cond_22

    move v1, v7

    move v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzl(I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    :goto_1f
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigs;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zziev;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move/from16 v10, v21

    :goto_20
    move-object/from16 v13, p1

    goto/16 :goto_3b

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_2e

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v3, :cond_2d

    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_2c

    if-nez v3, :cond_27

    sget-object v3, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_27
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v3

    :goto_22
    if-ge v1, v11, :cond_2b

    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v6, :cond_2b

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v3, :cond_2a

    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_29

    if-nez v3, :cond_28

    sget-object v3, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_28
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_2a
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_2b
    move v5, v1

    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    goto :goto_20

    :cond_2c
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_2d
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_2e
    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move-object/from16 v13, p1

    goto/16 :goto_3a

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_2f

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzn(Lcom/google/android/gms/internal/ads/zzigr;I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move-object v2, v3

    move v10, v4

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    move-object v9, v7

    goto/16 :goto_3b

    :cond_2f
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move v10, v4

    move/from16 v20, v9

    move v3, v11

    goto/16 :goto_1c

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_3c

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v1, v7, v22

    if-nez v1, :cond_35

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v7, :cond_34

    if-nez v7, :cond_30

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    new-instance v8, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v7

    :goto_24
    if-ge v1, v5, :cond_33

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v8, :cond_33

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v7, :cond_32

    if-nez v7, :cond_31

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    new-instance v8, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_33
    :goto_25
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    goto/16 :goto_1a

    :cond_34
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_35
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v7, :cond_3b

    if-nez v7, :cond_36

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    add-int v8, v1, v7

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_3a

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move/from16 v1, p3

    :goto_27
    if-ge v1, v5, :cond_33

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v8, :cond_33

    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v7, :cond_39

    if-nez v7, :cond_37

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    add-int v8, v1, v7

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_38

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    invoke-static/range {v21 .. v21}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_39
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_3a
    invoke-static/range {v21 .. v21}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_3b
    invoke-static/range {v24 .. v24}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_3c
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_40

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidb;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v4, v1

    :goto_28
    if-ge v1, v4, :cond_3e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v7, v7, v22

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_29

    :cond_3d
    move/from16 v7, v18

    :goto_29
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzidb;->zzg(Z)V

    goto :goto_28

    :cond_3e
    if-ne v1, v4, :cond_3f

    goto/16 :goto_25

    :cond_3f
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_40
    if-nez v8, :cond_3c

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidb;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v4, v18

    :goto_2a
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidb;->zzg(Z)V

    :goto_2b
    if-ge v1, v5, :cond_33

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v7, :cond_33

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_42

    const/4 v4, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v4, v18

    :goto_2c
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidb;->zzg(Z)V

    goto :goto_2b

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_46

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieq;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v7, v1, v4

    array-length v8, v2

    if-gt v7, v8, :cond_45

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzieq;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v8

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzieq;->zzj(I)V

    :goto_2d
    if-ge v1, v7, :cond_43

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_43
    if-ne v1, v7, :cond_44

    goto/16 :goto_25

    :cond_44
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_45
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_46
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3c

    add-int/lit8 v1, v3, 0x4

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    :goto_2e
    if-ge v1, v5, :cond_33

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v7, :cond_33

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzieq;->zzi(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_2e

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_4c

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v7, v1, v4

    array-length v8, v2

    if-gt v7, v8, :cond_4b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v8

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_2f
    if-ge v1, v7, :cond_47

    move/from16 v20, v9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v9, v20

    goto :goto_2f

    :cond_47
    move/from16 v20, v9

    if-ne v1, v7, :cond_4a

    :cond_48
    :goto_30
    move v10, v3

    move v3, v5

    move-object v9, v6

    :cond_49
    :goto_31
    move v5, v1

    goto/16 :goto_3b

    :cond_4a
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_4b
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_4c
    move/from16 v20, v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_4d

    add-int/lit8 v1, v3, 0x8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    :goto_32
    if-ge v1, v5, :cond_48

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v7, :cond_48

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_32

    :cond_4d
    move v10, v3

    move v3, v5

    goto/16 :goto_1c

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    if-ne v8, v1, :cond_4e

    invoke-static {v2, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzida;->zzm([BILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    goto :goto_30

    :cond_4e
    if-nez v8, :cond_4d

    move v4, v5

    move-object v5, v11

    move v1, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzl(I[BIILcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v5

    move v10, v3

    move v3, v4

    goto/16 :goto_1a

    :pswitch_17
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_51

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int/2addr v4, v1

    :goto_33
    if-ge v1, v4, :cond_4f

    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_33

    :cond_4f
    if-ne v1, v4, :cond_50

    :goto_34
    goto :goto_31

    :cond_50
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_51
    if-nez v8, :cond_5b

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    :goto_35
    if-ge v1, v3, :cond_49

    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v5, :cond_49

    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzifn;->zzd(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_55

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieg;

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v5, v1, v4

    array-length v6, v2

    if-gt v5, v6, :cond_54

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzieg;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzi(I)V

    :goto_36
    if-ge v1, v5, :cond_52

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_36

    :cond_52
    if-ne v1, v5, :cond_53

    goto :goto_34

    :cond_53
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_54
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_55
    const/4 v4, 0x5

    if-ne v8, v4, :cond_5b

    add-int/lit8 v6, v10, 0x4

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzieg;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(F)V

    :goto_37
    if-ge v6, v3, :cond_56

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v4, :cond_56

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_37

    :cond_56
    move v5, v6

    goto/16 :goto_3b

    :pswitch_19
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_5a

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidw;

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    add-int v5, v1, v4

    array-length v6, v2

    if-gt v5, v6, :cond_59

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzidw;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidw;->zzi(I)V

    :goto_38
    if-ge v1, v5, :cond_57

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_38

    :cond_57
    if-ne v1, v5, :cond_58

    goto/16 :goto_34

    :cond_58
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_59
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_5a
    const/4 v4, 0x1

    if-ne v8, v4, :cond_5b

    add-int/lit8 v6, v10, 0x8

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzidw;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(D)V

    :goto_39
    if-ge v6, v3, :cond_56

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ne v14, v4, :cond_56

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_39

    :cond_5b
    :goto_3a
    move v5, v10

    :goto_3b
    if-eq v5, v10, :cond_5c

    move v4, v3

    move-object v6, v9

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move-object v3, v2

    move-object v2, v13

    :goto_3c
    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_5c
    move/from16 v10, p5

    move-object v4, v2

    move v3, v5

    move-object v7, v9

    :goto_3d
    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_4f

    :cond_5d
    move v10, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v3, p4

    move-object/from16 v9, p6

    move v14, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v7, v1, :cond_69

    const/4 v1, 0x2

    if-ne v8, v1, :cond_68

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzifu;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzift;->zza()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzift;->zzc()Lcom/google/android/gms/internal/ads/zzift;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzifu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    :cond_5e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzift;

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-ltz v4, :cond_67

    sub-int v5, v3, v1

    if-gt v4, v5, :cond_67

    add-int v11, v1, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzifr;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzifr;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_3e
    if-ge v1, v11, :cond_64

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_5f

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzida;->zzb(I[BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    :cond_5f
    ushr-int/lit8 v2, v1, 0x3

    move/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_62

    const/4 v4, 0x2

    if-eq v2, v4, :cond_60

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v3, p2

    move/from16 v2, p3

    :goto_3f
    move/from16 v4, p4

    goto/16 :goto_41

    :cond_60
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzifr;->zzc:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzihq;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_61

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzS([BIILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move v1, v2

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    goto :goto_3e

    :cond_61
    move-object v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object v5, v4

    goto :goto_3f

    :cond_62
    move/from16 v2, p3

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzifr;->zza:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzihq;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_63

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzS([BIILcom/google/android/gms/internal/ads/zzihq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    move v6, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v9

    :goto_40
    move-object v9, v5

    move-object/from16 v5, v21

    goto/16 :goto_3e

    :cond_63
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    :goto_41
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzida;->zzp(I[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v1

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    goto :goto_40

    :cond_64
    move-object v5, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    if-ne v1, v11, :cond_66

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_65

    move-object v6, v5

    move v5, v11

    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    goto/16 :goto_3c

    :cond_65
    move/from16 v10, p5

    move-object v4, v3

    move-object v7, v5

    move v3, v11

    goto/16 :goto_3d

    :cond_66
    invoke-static/range {v17 .. v17}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_67
    invoke-static/range {v27 .. v27}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_68
    move v4, v3

    move-object v5, v9

    move-object v3, v2

    :goto_42
    move-object v4, v3

    move-object v7, v5

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_4f

    :cond_69
    move-object v3, v2

    add-int/lit8 v1, v12, 0x2

    aget v1, v25, v1

    const v19, 0xfffff

    and-int v1, v1, v19

    int-to-long v1, v1

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    :goto_43
    move/from16 v20, v12

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_6a

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v20

    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzida;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_44
    move v5, v2

    move v11, v4

    :goto_45
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_4e

    :cond_6a
    move/from16 v9, v20

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    goto :goto_43

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_6b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v11, v4

    move v5, v8

    goto :goto_45

    :cond_6b
    move v11, v4

    :cond_6c
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_4d

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_6b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_6b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzs(I)Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v11

    if-eqz v11, :cond_6e

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zziev;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_6d

    goto :goto_47

    :cond_6d
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v1

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzihe;->zzk(ILjava/lang/Object;)V

    goto :goto_46

    :cond_6e
    :goto_47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzg([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzc:Ljava/lang/Object;

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6b

    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;[BIILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v2

    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6c

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    if-nez v10, :cond_6f

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_49

    :cond_6f
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_70

    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_71

    :cond_70
    move/from16 p3, v4

    goto :goto_48

    :cond_71
    invoke-static/range {v21 .. v21}, Le65;->s(Ljava/lang/String;)V

    return v18

    :goto_48
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    :goto_49
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v3

    move v5, v8

    goto/16 :goto_4e

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_73

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_72

    const/4 v12, 0x1

    goto :goto_4a

    :cond_72
    move/from16 v12, v18

    :goto_4a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move-object/from16 v4, p2

    move/from16 v5, p3

    goto/16 :goto_4e

    :cond_73
    move-object/from16 v4, p2

    goto/16 :goto_4d

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_73

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v5, v3

    goto/16 :goto_4e

    :pswitch_23
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_74

    add-int/lit8 v3, v11, 0x8

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_74

    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zza([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzicz;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_73

    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzida;->zzc([BILcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_73

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzida;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_27
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_74

    add-int/lit8 v3, v11, 0x8

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzida;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :cond_74
    :goto_4d
    move v5, v11

    :goto_4e
    if-eq v5, v11, :cond_75

    move-object v3, v4

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_3c

    :cond_75
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_4f
    if-ne v14, v10, :cond_76

    if-eqz v10, :cond_76

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_52

    :cond_76
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v1, :cond_78

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzicz;->zzd:Lcom/google/android/gms/internal/ads/zzidz;

    sget v2, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    if-eq v1, v2, :cond_78

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzg:Lcom/google/android/gms/internal/ads/zzifz;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzidz;->zzd(Lcom/google/android/gms/internal/ads/zzifz;I)Lcom/google/android/gms/internal/ads/zzien;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v5

    move-object v2, v4

    move-object v6, v7

    move v1, v14

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzo(I[BIILcom/google/android/gms/internal/ads/zzihe;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    move/from16 v11, p4

    :goto_50
    move v5, v3

    goto :goto_51

    :cond_77
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zziel;

    throw v16

    :cond_78
    move v1, v14

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzida;->zzo(I[BIILcom/google/android/gms/internal/ads/zzihe;Lcom/google/android/gms/internal/ads/zzicz;)I

    move-result v3

    move v11, v4

    goto :goto_50

    :goto_51
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_79
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_52
    if-eq v9, v12, :cond_7a

    int-to-long v2, v9

    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    move v7, v1

    move-object/from16 v3, v16

    :goto_53
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzl:I

    if-ge v7, v1, :cond_7b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzihd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzihe;

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_7b
    move-object v1, v13

    if-eqz v3, :cond_7c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    if-nez v10, :cond_7e

    if-ne v6, v11, :cond_7d

    goto :goto_54

    :cond_7d
    invoke-static/range {v17 .. v17}, Le65;->s(Ljava/lang/String;)V

    return v18

    :cond_7e
    if-gt v6, v11, :cond_7f

    if-ne v15, v10, :cond_7f

    :goto_54
    return v6

    :cond_7f
    invoke-static/range {v17 .. v17}, Le65;->s(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzicz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigc;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzicz;)I

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziep;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbq()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzaY()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzift;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzift;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzifb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzK(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzigr;->zzk(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzm:Lcom/google/android/gms/internal/ads/zzihd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihd;->zzj(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzn:Lcom/google/android/gms/internal/ads/zziea;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziea;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzk:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzj:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzA(I)I

    move-result v5

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:[I

    add-int/lit8 v7, v9, 0x2

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigc;->zzC(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzift;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzr(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifs;->zze()Lcom/google/android/gms/internal/ads/zzifr;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifr;->zzc:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihq;->zza()Lcom/google/android/gms/internal/ads/zzihr;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzihr;->zzi:Lcom/google/android/gms/internal/ads/zzihr;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_6
    aget p0, v13, v9

    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzM(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigr;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzm(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzigr;->zzl(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigc;->zzJ(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigc;->zzq(I)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzigr;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Lcom/google/android/gms/internal/ads/zzigc;->zzh:Z

    if-eqz p0, :cond_c

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zze()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method
