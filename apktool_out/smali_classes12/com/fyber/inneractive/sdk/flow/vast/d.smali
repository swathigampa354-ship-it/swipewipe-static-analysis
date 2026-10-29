.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int v0, p1, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "IACompanionAdsPriorityComparator: screenWidth = %s, screenHeight = %s, mMaxArea = %s, mAspectRatio = %s"

    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    const v2, 0x7fffffff

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v0, v6, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v6, v1, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v6, v1, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v6, v1, :cond_6

    move v2, v3

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/v;->a(II)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v0, v0

    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v1, v1

    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int/2addr v0, p1

    iget p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int/2addr p1, p2

    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/v;->a(II)I

    move-result p0

    return p0
.end method
