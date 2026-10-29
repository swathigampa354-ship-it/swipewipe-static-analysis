.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x0

    .line 124
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-gtz p1, :cond_0

    move p1, p0

    .line 125
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 126
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v1, p3, 0x1

    mul-int v2, p2, p3

    add-int/2addr v2, p1

    sub-int/2addr p0, v2

    if-gez p0, :cond_1

    .line 127
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_2

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 129
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const-class v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_0
    div-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    add-int/lit8 v1, v0, -0x2

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/2addr v5, v7

    mul-int/2addr v6, v7

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    rem-int/2addr v1, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_3

    if-le v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    div-int/2addr v1, v0

    :goto_2
    iput v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    invoke-static {v0, p0, v1, v3}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
