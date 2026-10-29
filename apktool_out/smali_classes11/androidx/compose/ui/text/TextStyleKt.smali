.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v5, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    sget-object v6, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v9

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v6, v4, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-wide v10, v5, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v2, v6, v7, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->c(FJJ)J

    move-result-wide v10

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v6, :cond_0

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_0
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_1

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    iget v6, v6, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    invoke-static {v6, v7, v8}, Lp63;->c(III)I

    move-result v6

    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v12, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    iget-wide v6, v4, Landroidx/compose/ui/text/SpanStyle;->h:J

    move-object/from16 v17, v9

    iget-wide v8, v5, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v2, v6, v7, v8, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(FJJ)J

    move-result-wide v6

    iget-object v8, v4, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v9, :cond_3

    iget v9, v9, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v8

    iget-object v9, v4, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    sget-object v18, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v9, :cond_4

    move-object/from16 v9, v18

    :cond_4
    move-wide/from16 v19, v6

    iget-object v6, v5, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v6, :cond_5

    move-object/from16 v6, v18

    :cond_5
    new-instance v7, Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-wide/from16 v21, v10

    iget v10, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    iget v11, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v10

    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    iget v6, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-static {v9, v6, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v6

    invoke-direct {v7, v10, v6}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v2, v6, v9}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/intl/LocaleList;

    iget-wide v9, v4, Landroidx/compose/ui/text/SpanStyle;->l:J

    move-object/from16 v18, v6

    move-object v11, v7

    iget-wide v6, v5, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v2, v9, v10, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->h(FJJ)J

    move-result-wide v6

    iget-object v9, v4, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v9, v4, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v9, :cond_6

    new-instance v9, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_6
    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v10, :cond_7

    new-instance v10, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_7
    new-instance v25, Landroidx/compose/ui/graphics/Shadow;

    move-wide/from16 v31, v6

    iget-wide v6, v9, Landroidx/compose/ui/graphics/Shadow;->a:J

    move-object/from16 v33, v11

    move-object/from16 v23, v12

    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v2, v6, v7, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->h(FJJ)J

    move-result-wide v26

    iget-wide v6, v9, Landroidx/compose/ui/graphics/Shadow;->b:J

    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->b:J

    const/16 v28, 0x20

    move-wide/from16 v29, v6

    shr-long v6, v29, v28

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move-wide/from16 v34, v11

    shr-long v11, v34, v28

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v6

    const-wide v36, 0xffffffffL

    and-long v11, v29, v36

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v11, v34, v36

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v11, v11, v28

    and-long v6, v6, v36

    or-long v28, v11, v6

    iget v6, v9, Landroidx/compose/ui/graphics/Shadow;->c:F

    iget v7, v10, Landroidx/compose/ui/graphics/Shadow;->c:F

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v30

    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    iget-object v6, v4, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    const/16 v28, 0x0

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    move-object/from16 v26, v28

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_9
    move-object/from16 v26, v6

    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v5, v8}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object v8, v4

    move-object/from16 v9, v17

    move-wide/from16 v10, v21

    move-object/from16 v12, v23

    move-wide/from16 v22, v31

    move-object/from16 v21, v18

    move-wide/from16 v17, v19

    move-object/from16 v20, v33

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    sget v4, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    new-instance v9, Landroidx/compose/ui/text/ParagraphStyle;

    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/TextAlign;

    iget v10, v4, Landroidx/compose/ui/text/style/TextAlign;->a:I

    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    new-instance v5, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/TextDirection;

    iget v11, v4, Landroidx/compose/ui/text/style/TextDirection;->a:I

    iget-wide v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    iget-wide v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->c(FJJ)J

    move-result-wide v12

    iget-object v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_a
    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_b
    new-instance v14, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v6, v4, Landroidx/compose/ui/text/style/TextIndent;->a:J

    move-object/from16 p0, v9

    move v15, v10

    iget-wide v9, v5, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v2, v6, v7, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->c(FJJ)J

    move-result-wide v6

    iget-wide v9, v4, Landroidx/compose/ui/text/style/TextIndent;->b:J

    iget-wide v4, v5, Landroidx/compose/ui/text/style/TextIndent;->b:J

    invoke-static {v2, v9, v10, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->c(FJJ)J

    move-result-wide v4

    invoke-direct {v14, v6, v7, v4, v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    sget-object v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->c:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v4, :cond_d

    move-object v4, v6

    :cond_d
    iget-boolean v7, v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    iget-boolean v6, v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    if-ne v7, v6, :cond_f

    move-object/from16 v28, v4

    goto :goto_3

    :cond_f
    new-instance v9, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget v4, v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v10, v4}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    iget v4, v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    new-instance v5, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    invoke-static {v2, v10, v5}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v4, v4, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    move-object/from16 v28, v9

    :goto_3
    iget-object v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v4, v0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    new-instance v5, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    iget v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    new-instance v6, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/LineBreak;

    iget v4, v4, Landroidx/compose/ui/text/style/LineBreak;->a:I

    iget v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    new-instance v6, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    iget v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    new-instance v7, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v7, v5}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/Hyphens;

    iget v5, v5, Landroidx/compose/ui/text/style/Hyphens;->a:I

    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/text/style/TextMotion;

    move-object/from16 v9, p0

    move/from16 v17, v4

    move/from16 v18, v5

    move v10, v15

    move-object/from16 v15, v28

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    return-object v3
.end method

.method public static final b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    new-instance v4, Lwe3;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lwe3;-><init>(I)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v7

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->b:J

    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    const-wide v26, 0xff00000000L

    and-long v5, v3, v26

    const-wide/16 v28, 0x0

    cmp-long v5, v5, v28

    if-nez v5, :cond_0

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    :cond_0
    move-wide v8, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    move-object v10, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v11, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v11, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_1

    :cond_3
    const v3, 0xffff

    :goto_1
    new-instance v12, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v12, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    :cond_4
    move-object v13, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v14, v3

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->h:J

    and-long v5, v3, v26

    cmp-long v5, v5, v28

    if-nez v5, :cond_6

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    :cond_6
    move-wide v15, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    new-instance v3, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    :cond_9
    move-object/from16 v18, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v4

    :cond_a
    move-object/from16 v19, v4

    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->l:J

    const-wide/16 v20, 0x10

    cmp-long v6, v4, v20

    if-eqz v6, :cond_b

    :goto_4
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_b
    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    goto :goto_4

    :goto_5
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_c
    move-object/from16 v22, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_d
    move-object/from16 v23, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_e
    move-object/from16 v25, v2

    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    new-instance v7, Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/4 v4, 0x5

    if-nez v3, :cond_f

    move v8, v4

    goto :goto_6

    :cond_f
    move v8, v3

    :goto_6
    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v3, v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-ne v3, v10, :cond_10

    :goto_7
    move v9, v4

    goto :goto_8

    :cond_10
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_11
    const/4 v4, 0x4

    goto :goto_7

    :cond_12
    if-nez v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v10, :cond_13

    const/4 v4, 0x2

    goto :goto_7

    :cond_13
    invoke-static {}, Lwj4;->b()V

    return-object v9

    :cond_14
    move v9, v10

    goto :goto_8

    :cond_15
    move v9, v3

    :goto_8
    iget-wide v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    and-long v11, v3, v26

    cmp-long v5, v11, v28

    if-nez v5, :cond_16

    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    :cond_16
    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v5, :cond_17

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_17
    move-object v12, v5

    iget-object v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    if-nez v5, :cond_18

    sget v5, Landroidx/compose/ui/text/style/LineBreak;->b:I

    :cond_18
    move v15, v5

    iget v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    if-nez v5, :cond_19

    move/from16 v16, v10

    goto :goto_9

    :cond_19
    move/from16 v16, v5

    :goto_9
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    :cond_1a
    move-object/from16 v17, v2

    move-wide v10, v3

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v1, v6, v7, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method
