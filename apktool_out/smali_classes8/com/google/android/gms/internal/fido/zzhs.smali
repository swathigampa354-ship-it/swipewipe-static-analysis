.class public final Lcom/google/android/gms/internal/fido/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzhr;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzht;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzht;->zza()Lcom/google/android/gms/internal/fido/zzht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    return-void
.end method

.method private final zzh()J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    int-to-long v1, v1

    iput-object v3, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    return-wide v1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xff

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iput-object v3, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    int-to-long v0, v1

    and-long/2addr v0, v7

    return-wide v0

    :cond_1
    invoke-static {}, Lfe;->o()V

    return-wide v5

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    aget-byte v1, v0, v9

    int-to-long v1, v1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v1, v7

    shl-long/2addr v0, v11

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    const/16 v2, 0x1a

    const/16 v12, 0x10

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    aget-byte v1, v0, v9

    int-to-long v1, v1

    aget-byte v3, v0, v3

    int-to-long v5, v3

    aget-byte v3, v0, v10

    int-to-long v9, v3

    aget-byte v0, v0, v13

    int-to-long v13, v0

    and-long v0, v1, v7

    shl-long/2addr v0, v4

    and-long v2, v5, v7

    and-long v4, v9, v7

    shl-long/2addr v2, v12

    or-long/2addr v0, v2

    shl-long v2, v4, v11

    or-long/2addr v0, v2

    and-long v2, v13, v7

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzc:[B

    aget-byte v1, v0, v9

    int-to-long v1, v1

    aget-byte v3, v0, v3

    int-to-long v5, v3

    aget-byte v3, v0, v10

    int-to-long v9, v3

    aget-byte v3, v0, v13

    move v13, v4

    move-wide v15, v5

    int-to-long v4, v3

    aget-byte v3, v0, v14

    move-wide/from16 v17, v7

    int-to-long v7, v3

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    move/from16 v19, v11

    move v14, v12

    int-to-long v11, v3

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    move/from16 p0, v13

    move v6, v14

    int-to-long v13, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    move v3, v6

    move-wide/from16 v20, v7

    int-to-long v6, v0

    and-long v20, v20, v17

    shl-long v20, v20, p0

    and-long v0, v1, v17

    and-long v15, v15, v17

    and-long v8, v9, v17

    and-long v4, v4, v17

    and-long v10, v11, v17

    and-long v12, v13, v17

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v14, v15, v2

    or-long/2addr v0, v14

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    or-long v0, v0, v20

    shl-long v2, v10, v3

    or-long/2addr v0, v2

    shl-long v2, v12, v19

    or-long/2addr v0, v2

    and-long v2, v6, v17

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    move-result v0

    const-string v2, "invalid additional information "

    const-string v3, " for major type "

    invoke-static {v1, v0, v2, v3}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-wide v5
.end method

.method private final zzi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result p0

    const-string v0, "expected definite length but found "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final zzj(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    move-result p0

    const-string v0, "expected major type "

    const-string v1, " but found "

    invoke-static {p1, p0, v0, v1}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lfe;->o()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    return-void
.end method

.method private final zzl()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzk([BI)V

    return-object v1

    :cond_0
    invoke-static {}, Lfe;->o()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "the maximum supported byte/text string length is 2147483647 bytes"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    return-void
.end method

.method public final zza()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    :cond_0
    return-wide v0

    :cond_1
    const-string p0, "the maximum supported array length is 9223372036854775807"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzd()Lcom/google/android/gms/internal/fido/zzhr;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    not-long v0, v1

    return-wide v0

    :cond_2
    const-string p0, "the maximum supported unsigned/negative integer is 9223372036854775807"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    move-result p0

    const-string v0, "expected major type 0 or 1 but found "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzc()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x60

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzi()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    if-lez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    add-long v2, v0, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/fido/zzht;->zzg(J)V

    :cond_0
    return-wide v0

    :cond_1
    const-string p0, "the maximum supported map length is 4611686018427387903L"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzhr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzht;->zzb()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/fido/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzhr;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzhr;->zzb()B

    move-result v0

    const/16 v1, -0x80

    if-eq v0, v1, :cond_4

    const/16 v1, -0x60

    if-eq v0, v1, :cond_4

    const/16 v1, -0x40

    if-eq v0, v1, :cond_4

    const/16 v1, -0x20

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzhr;->zzc()I

    move-result p0

    const-string v0, "invalid major type: "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzht;->zze(J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzc()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzd()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzd:Lcom/google/android/gms/internal/fido/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzht;->zzf()V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x60

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzhs;->zzb:Lcom/google/android/gms/internal/fido/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzhr;->zza()B

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzh()J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "expected FALSE or TRUE"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "expected simple value"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzhs;->zzj(B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzhs;->zzl()[B

    move-result-object p0

    return-object p0
.end method
