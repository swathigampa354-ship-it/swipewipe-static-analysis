.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/text/SpannableString;

    iget-object v8, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/util/List;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_9

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget-object v3, v4, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move/from16 v16, v13

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v12

    move-wide/from16 v17, v12

    iget-wide v11, v4, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-object v13, v4, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, v4, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v15, v4, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    iget-wide v10, v4, Landroidx/compose/ui/text/SpanStyle;->l:J

    iget-object v12, v4, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v3

    move-wide/from16 v24, v10

    move-wide/from16 v10, v17

    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v4, v23

    goto :goto_1

    :cond_0
    invoke-static {v10, v11}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    move-object v11, v5

    move-wide/from16 v3, v20

    move-object/from16 v10, v22

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    if-nez v13, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x21

    goto :goto_4

    :cond_2
    :goto_2
    if-nez v13, :cond_3

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    :cond_3
    if-eqz v10, :cond_4

    iget v3, v10, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v13, v3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->a(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    if-eqz v12, :cond_6

    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v11, :cond_7

    new-instance v4, Landroid/text/style/ScaleXSpan;

    iget v5, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-static {v2, v15, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    const-wide/16 v4, 0x10

    cmp-long v4, v24, v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v9, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v11, v11, Landroidx/compose/ui/text/TtsAnnotation;

    if-eqz v11, :cond_a

    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v3, v11, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    sget-object v4, Ltx0;->a:Ltx0;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/TtsAnnotation;

    iget v10, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    instance-of v11, v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v11, :cond_d

    check-cast v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v7, v7, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->a:Ljava/lang/String;

    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v11, 0x21

    invoke-virtual {v2, v7, v10, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v9, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_11

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v11, v11, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v11, :cond_f

    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v3, v11, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    sget-object v4, Ltx0;->a:Ltx0;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v15

    :goto_a
    if-ge v5, v3, :cond_14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/UrlAnnotation;

    iget v9, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget-object v10, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    new-instance v11, Landroid/text/style/URLSpan;

    iget-object v12, v7, Landroidx/compose/ui/text/UrlAnnotation;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v7, 0x21

    invoke-virtual {v2, v11, v9, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AnnotatedString;->b(I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v12, v15

    :goto_b
    if-ge v12, v3, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eq v5, v7, :cond_18

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/text/LinkAnnotation;

    instance-of v9, v8, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v9, :cond_16

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget-object v9, v9, Landroidx/compose/ui/text/LinkAnnotation$Url;->c:Landroidx/compose/ui/text/LinkInteractionListener;

    if-nez v9, :cond_16

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-direct {v4, v6, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    iget-object v8, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v6, v6, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v2, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_16
    iget-object v6, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_17

    new-instance v9, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    invoke-virtual {v2, v9, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_18
    const/16 v11, 0x21

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    return-object v2
.end method
