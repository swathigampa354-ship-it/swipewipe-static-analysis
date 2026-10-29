.class public final synthetic Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic e:Lvy1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lvy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/b;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/b;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/b;->e:Lvy1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b;->e:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/b;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    check-cast v2, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-boolean v3, v2, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a:Z

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v7, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget v8, v0, Landroidx/compose/foundation/text/selection/b;->b:I

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->k(I)J

    move-result-wide v9

    iget-object v7, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    sget v11, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    iget-object v12, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v13

    iget v14, v12, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-ne v13, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v14, :cond_2

    add-int/lit8 v11, v14, -0x1

    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)I

    move-result v11

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v9, v9

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v10

    if-ne v10, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    if-lt v1, v14, :cond_4

    sub-int/2addr v14, v6

    invoke-virtual {v7, v14, v5}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1, v5}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    move-result v9

    :goto_2
    iget v0, v0, Landroidx/compose/foundation/text/selection/b;->c:I

    if-ne v11, v0, :cond_5

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v9, v0, :cond_6

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0

    :cond_6
    xor-int v0, v3, v2

    if-eqz v0, :cond_7

    if-gt v8, v9, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v11, :cond_9

    :cond_8
    move v11, v9

    :cond_9
    :goto_3
    invoke-virtual {v4, v11}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method
