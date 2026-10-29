.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Ljava/util/List;

.field public final c:Lvy1;

.field public final d:Lvy1;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    sget-object v3, Lsz1;->c:Lsz1;

    new-instance v4, Ljl2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ljl2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;I)V

    invoke-static {v3, v4}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Lvy1;

    new-instance v4, Ljl2;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Ljl2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;I)V

    invoke-static {v3, v4}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Lvy1;

    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    sget-object v4, Landroidx/compose/ui/text/AnnotatedStringKt;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v7, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Ltx0;->a:Ltx0;

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lue;

    invoke-direct {v8}, Lue;-><init>()V

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v3, v13}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v13

    const/16 v14, 0xe

    invoke-static {v12, v13, v5, v5, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->a(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v12

    iget-object v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    iget v14, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    :goto_1
    if-ge v11, v12, :cond_4

    invoke-virtual {v8}, Lue;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v8}, Lue;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    move-object/from16 v16, v4

    iget-object v4, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    if-ge v12, v5, :cond_2

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v5, v4, v11, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    move-object/from16 v4, v16

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move/from16 v17, v9

    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v9, v4, v11, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    :goto_3
    invoke-virtual {v8}, Lue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v8}, Lue;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ne v11, v4, :cond_3

    invoke-virtual {v8}, Lue;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    move/from16 v9, v17

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move/from16 v17, v9

    if-ge v11, v12, :cond_5

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v3, v11, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    :cond_5
    invoke-virtual {v8}, Lue;->l()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz v4, :cond_9

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget-object v9, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-ne v4, v12, :cond_6

    if-ne v5, v14, :cond_6

    invoke-virtual {v8}, Lue;->removeLast()Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    invoke-direct {v4, v5, v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v4, v5, :cond_7

    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v15, v9, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lue;->removeLast()Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v13, v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-lt v5, v14, :cond_8

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    check-cast v13, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    invoke-direct {v4, v5, v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Lue;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lqc3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v13, v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Lue;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move/from16 v9, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_c

    invoke-virtual {v8}, Lue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Lue;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-direct {v5, v9, v11, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v8}, Lue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v8}, Lue;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ne v4, v5, :cond_b

    invoke-virtual {v8}, Lue;->removeLast()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v11, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_d

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v11, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_16

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    new-instance v13, Landroidx/compose/ui/text/AnnotatedString;

    if-eq v11, v12, :cond_f

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_f
    const-string v14, ""

    :goto_9
    new-instance v15, Ln3;

    const/16 v5, 0xa

    invoke-direct {v15, v5}, Ln3;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->a(Landroidx/compose/ui/text/AnnotatedString;IILn3;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v5, Ltx0;->a:Ltx0;

    :cond_10
    invoke-direct {v13, v14, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/ParagraphStyle;

    iget v10, v5, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    if-nez v10, :cond_11

    iget v10, v3, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    iget v15, v5, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    iget-wide v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    move-object/from16 v20, v1

    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-object/from16 v21, v1

    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    move-object/from16 v22, v1

    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    move/from16 v23, v1

    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    iget-object v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    move/from16 v16, v15

    new-instance v15, Landroidx/compose/ui/text/ParagraphStyle;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-wide/from16 v18, v6

    move/from16 v17, v10

    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object v5, v15

    goto :goto_a

    :cond_11
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    :goto_a
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    iget-object v5, v13, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    if-nez v5, :cond_12

    sget-object v5, Ltx0;->a:Ltx0;

    :cond_12
    move-object/from16 v18, v5

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_15

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v2, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    move-object/from16 v22, v3

    iget v3, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v16

    if-eqz v16, :cond_14

    if-gt v11, v2, :cond_13

    if-gt v3, v12, :cond_13

    :goto_c
    move/from16 v16, v2

    goto :goto_d

    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v15, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move/from16 v17, v3

    sub-int v3, v16, v11

    move-object/from16 v16, v5

    sub-int v5, v17, v11

    invoke-direct {v2, v15, v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object/from16 v16, v5

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v3, v22

    goto :goto_b

    :cond_15
    move-object/from16 v22, v3

    new-instance v15, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v1, v15, v11, v12}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_16
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
