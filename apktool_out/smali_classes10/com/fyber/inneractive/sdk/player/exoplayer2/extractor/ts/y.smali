.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->c:Z

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    cmp-long v7, v7, v3

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    cmp-long v7, v10, v5

    if-nez v7, :cond_1

    move-wide v10, v5

    goto :goto_0

    :cond_1
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    :goto_0
    cmp-long v2, v10, v5

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_3

    :goto_1
    move-wide/from16 v33, v8

    goto :goto_2

    :cond_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_4

    move-wide/from16 v33, v5

    goto :goto_2

    :cond_4
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b:J

    goto :goto_1

    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "application/x-scte35"

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    invoke-interface {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->c:Z

    :cond_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int v12, v2, v7

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-interface {v2, v12, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    :cond_6
    move-wide v9, v5

    goto :goto_3

    :cond_7
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    move-wide v9, v0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 167
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 168
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 169
    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v0, 0x4

    .line 170
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 171
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 172
    iget-object p0, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    .line 173
    const-string p2, "application/x-scte35"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void
.end method
