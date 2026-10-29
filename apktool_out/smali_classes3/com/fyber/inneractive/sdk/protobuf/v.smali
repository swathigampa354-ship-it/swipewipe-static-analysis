.class public final Lcom/fyber/inneractive/sdk/protobuf/v;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 58
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 59
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 55
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    if-ne p0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 57
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 49
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 50
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    .line 52
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    .line 53
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 54
    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->d(I)I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return v0

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 9

    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    .line 139
    new-array v6, v0, [B

    int-to-long v7, v0

    .line 140
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J[BJ)V

    .line 141
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 142
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 143
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 144
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-gez v0, :cond_2

    .line 145
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 146
    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    return-object p0

    .line 147
    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 148
    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Z
    .locals 10

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v2

    :cond_0
    invoke-static {}, Lls4;->o()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->t()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-string v0, "CodedInputStream encountered a malformed varint."

    const-wide/16 v3, 0x1

    const/16 v5, 0xa

    if-lt p1, v5, :cond_9

    :goto_1
    if-ge v1, v5, :cond_8

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long v8, v6, v3

    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_2
    if-ge v1, v5, :cond_c

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_b

    add-long v8, v6, v3

    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result p1

    if-ltz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()D
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 12

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    add-long v5, v0, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v7

    if-ltz v7, :cond_1

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return v7

    :cond_1
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    sub-long/2addr v8, v5

    const-wide/16 v10, 0x9

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x2

    add-long/2addr v8, v0

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v7

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    shl-int/lit8 v8, v8, 0xe

    xor-int/2addr v5, v8

    if-ltz v5, :cond_4

    xor-int/lit16 v0, v5, 0x3f80

    move-wide v8, v6

    goto/16 :goto_3

    :cond_4
    const-wide/16 v8, 0x4

    add-long/2addr v8, v0

    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v5, v6

    if-gez v5, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v5

    goto/16 :goto_3

    :cond_5
    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    shl-int/lit8 v9, v8, 0x1c

    xor-int/2addr v5, v9

    const v9, 0xfe03f80

    xor-int/2addr v5, v9

    if-gez v8, :cond_b

    const-wide/16 v8, 0x6

    add-long/2addr v8, v0

    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    if-gez v6, :cond_c

    const-wide/16 v6, 0x7

    add-long/2addr v6, v0

    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    if-gez v8, :cond_b

    const-wide/16 v8, 0x8

    add-long/2addr v8, v0

    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    if-gez v6, :cond_c

    add-long/2addr v10, v0

    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    if-gez v6, :cond_a

    const-wide/16 v6, 0xa

    add-long/2addr v0, v6

    invoke-virtual {v2, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    if-gez v2, :cond_9

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v5, v0

    :goto_1
    const/16 v6, 0x40

    if-ge v5, v6, :cond_8

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    add-long v8, v6, v3

    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v5

    or-long/2addr v1, v7

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_6

    long-to-int p0, v1

    return p0

    :cond_6
    add-int/lit8 v5, v5, 0x7

    goto :goto_1

    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return v0

    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    return v0

    :cond_9
    move-wide v8, v0

    goto :goto_2

    :cond_a
    move-wide v8, v10

    goto :goto_2

    :cond_b
    move-wide v8, v6

    :cond_c
    :goto_2
    move v0, v5

    :goto_3
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return v0
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J[BJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 p0, 0x0

    if-gtz v0, :cond_4

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 6

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final x()J
    .locals 9

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lls4;->p(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()J
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long v3, v3, v1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-wide/from16 v17, v4

    goto/16 :goto_3

    :cond_0
    add-long v8, v1, v4

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v10

    if-ltz v10, :cond_1

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    int-to-long v0, v10

    return-wide v0

    :cond_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    sub-long/2addr v11, v8

    const-wide/16 v13, 0x9

    cmp-long v11, v11, v13

    if-gez v11, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x2

    add-long/2addr v11, v1

    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    shl-int/lit8 v8, v8, 0x7

    xor-int/2addr v8, v10

    if-gez v8, :cond_3

    xor-int/lit8 v1, v8, -0x80

    :goto_1
    int-to-long v1, v1

    goto/16 :goto_6

    :cond_3
    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v11

    shl-int/lit8 v11, v11, 0xe

    xor-int/2addr v8, v11

    if-ltz v8, :cond_4

    xor-int/lit16 v1, v8, 0x3f80

    int-to-long v1, v1

    move-wide v11, v9

    goto/16 :goto_6

    :cond_4
    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    invoke-virtual {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v9

    shl-int/lit8 v9, v9, 0x15

    xor-int/2addr v8, v9

    if-gez v8, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v1, v8

    goto :goto_1

    :cond_5
    int-to-long v8, v8

    const-wide/16 v15, 0x5

    move-wide/from16 v17, v4

    add-long v4, v1, v15

    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x1c

    shl-long/2addr v10, v12

    xor-long/2addr v8, v10

    cmp-long v10, v8, v6

    if-ltz v10, :cond_6

    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v8

    move-wide v11, v4

    goto/16 :goto_6

    :cond_6
    const-wide/16 v10, 0x6

    add-long v11, v1, v10

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    const-wide v1, -0x7f01fc080L

    :goto_2
    xor-long/2addr v1, v4

    goto/16 :goto_6

    :cond_7
    const-wide/16 v8, 0x7

    add-long/2addr v8, v1

    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x2a

    shl-long/2addr v10, v12

    xor-long/2addr v4, v10

    cmp-long v10, v4, v6

    if-ltz v10, :cond_8

    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v4

    move-wide v11, v8

    goto/16 :goto_6

    :cond_8
    const-wide/16 v10, 0x8

    add-long v11, v1, v10

    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x31

    shl-long/2addr v8, v10

    xor-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_9

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-long/2addr v13, v1

    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_e

    const-wide/16 v8, 0xa

    add-long/2addr v1, v8

    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v8, v6

    if-gez v3, :cond_d

    :goto_3
    const/4 v1, 0x0

    move-wide v2, v6

    :goto_4
    const/16 v4, 0x40

    if-ge v1, v4, :cond_c

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    cmp-long v8, v4, v8

    if-eqz v8, :cond_b

    add-long v8, v4, v17

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v8, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v8, v5

    shl-long/2addr v8, v1

    or-long/2addr v2, v8

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_a

    return-wide v2

    :cond_a
    add-int/lit8 v1, v1, 0x7

    goto :goto_4

    :cond_b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    return-wide v6

    :cond_c
    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, Lls4;->p(Ljava/lang/String;)V

    return-wide v6

    :cond_d
    move-wide v11, v1

    goto :goto_5

    :cond_e
    move-wide v11, v13

    :goto_5
    move-wide v1, v4

    :goto_6
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    return-wide v1
.end method

.method public final z()V
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    return-void
.end method
