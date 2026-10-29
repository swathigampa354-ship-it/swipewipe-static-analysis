.class final Lcom/google/android/gms/internal/ads/zzigq;
.super Lcom/google/android/gms/internal/ads/zzidl;
.source "SourceFile"


# static fields
.field static final zzb:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzidl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzidl;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzigq;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzf:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;[B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigq;-><init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V

    return-void
.end method

.method private static zzG(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidl;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzz([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzz([BIII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzv([B)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidl;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzigq;->zzG(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzigq;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzigq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v0, :cond_3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzigq;->zzG(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigq;-><init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result v5

    if-le v4, v5, :cond_4

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzigq;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result v4

    if-le v2, v4, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzigq;-><init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzigq;-><init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzp()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigq;->zzn(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzigq;-><init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigo;->zza(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;Ljava/util/ArrayDeque;)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigq;->zzb:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzign;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzign;-><init>(Lcom/google/android/gms/internal/ads/zzigq;)V

    return-object v0
.end method

.method public final synthetic zzF()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zza(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zza(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zza(I)B

    move-result p0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzc:I

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigq;->zzd(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzidl;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzD(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzc(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int/2addr p2, v0

    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzc(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzc(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzidl;->zzc(II)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigq;-><init>(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidl;)V

    return-object p2
.end method

.method public final zze([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzidl;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzidl;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zze([BIII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzidl;->zze([BIII)V

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzidc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(Lcom/google/android/gms/internal/ads/zzidc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzg(Lcom/google/android/gms/internal/ads/zzidc;)V

    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzA()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigp;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzi()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzA()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihp;->zza([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzidl;)Z
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzigp;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/android/gms/internal/ads/zzidi;->zzk(Lcom/google/android/gms/internal/ads/zzidl;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzidi;->zzk(Lcom/google/android/gms/internal/ads/zzidl;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzc:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lls4;->a()V

    return v1

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object v2

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final zzl(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidl;->zzl(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidl;->zzl(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzl(III)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zze:Lcom/google/android/gms/internal/ads/zzidl;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidl;->zzl(III)I

    move-result p0

    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzidp;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzigp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzifi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifi;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    return-object p0
.end method

.method public final zzp()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzg:I

    return p0
.end method

.method public final zzq()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzg:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigq;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigq;->zzn(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzidg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzign;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzign;-><init>(Lcom/google/android/gms/internal/ads/zzigq;)V

    return-object v0
.end method
