.class public final Lcom/fyber/inneractive/sdk/flow/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/r;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    const-string v7, "VPAID"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    if-nez v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    if-le v8, v9, :cond_4

    if-gt v6, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    if-le v6, v9, :cond_5

    if-gt v8, v9, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v9

    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v9, v10, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v9, v11, :cond_7

    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v9, v11, :cond_8

    move-object v9, v5

    goto :goto_2

    :cond_8
    move-object v9, v3

    :goto_2
    iget-object v11, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    move-result-object v11

    if-ne v11, v10, :cond_9

    move-object v0, v1

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v11, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-ne v11, v0, :cond_b

    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v0, v3

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    if-ge v6, v8, :cond_d

    goto :goto_9

    :cond_d
    if-le v6, v8, :cond_e

    goto :goto_8

    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    if-nez v0, :cond_f

    move v0, v7

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    if-nez p1, :cond_10

    move p1, v7

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    if-nez v1, :cond_11

    move v1, v7

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    if-nez p2, :cond_12

    move p2, v7

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_7
    mul-int/2addr v0, p1

    mul-int/2addr v1, p2

    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p0, p1, :cond_13

    :goto_8
    return v2

    :cond_13
    if-le p0, p1, :cond_14

    :goto_9
    return v4

    :cond_14
    return v7
.end method
