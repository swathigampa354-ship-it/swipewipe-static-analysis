.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "SourceFile"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 12

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x4

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    :goto_0
    shl-int v2, p1, p0

    goto/16 :goto_5

    :pswitch_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    shl-int v7, v6, v4

    int-to-long v8, v7

    and-long/2addr v8, v1

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v4, v5, :cond_0

    sub-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v1, v7

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_0
    if-ne v4, v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_6

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_4

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v8, v4

    aget-byte v7, v7, v8

    and-int/lit16 v8, v7, 0xc0

    const/16 v9, 0x80

    if-ne v8, v9, :cond_3

    shl-long/2addr v1, v5

    and-int/lit8 v7, v7, 0x3f

    int-to-long v7, v7

    or-long/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v1, v2, p1}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ne p0, v5, :cond_5

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result p0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Invalid UTF-8 sequence first byte: "

    invoke-static {v1, v2, p1}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sub-int/2addr p0, v1

    const/16 p1, 0x240

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc0

    :goto_5
    int-to-long p0, v2

    return-wide p0

    :cond_7
    const-wide/16 p0, -0x1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
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

.method public final a(Z)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 158
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 14

    move-object/from16 v1, p4

    .line 159
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 160
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 161
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>([B)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/16 v3, 0x9

    .line 162
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 163
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v2, 0x4

    const/16 v3, -0x80

    .line 164
    aput-byte v3, v0, v2

    .line 165
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 166
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 167
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->c:I

    .line 168
    iget v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    mul-int v8, v0, v10

    .line 169
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 170
    const-string v6, "audio/flac"

    const/4 v7, -0x1

    invoke-static/range {v5 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p0

    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 171
    aget-byte v2, v2, v3

    and-int/lit8 v5, v2, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 172
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 173
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p0, v4

    .line 174
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 175
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p0

    .line 176
    div-int/lit8 p0, p0, 0x12

    .line 177
    new-array v2, p0, [J

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    .line 178
    new-array v2, p0, [J

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    :goto_0
    if-ge v3, p0, :cond_3

    .line 179
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v2, v3

    .line 180
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v2, v3

    .line 181
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 182
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    if-eqz p0, :cond_2

    move-wide/from16 v4, p2

    .line 183
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->c:J

    .line 184
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4
.end method
