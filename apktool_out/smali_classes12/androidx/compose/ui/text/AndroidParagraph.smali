.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
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
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/TextLayout;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    move-wide/from16 v12, p4

    iput-wide v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "maxLines should be greater than 0"

    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_a

    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v8, v8, Landroidx/compose/ui/text/SpanStyle;->h:J

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v6, v6, Landroidx/compose/ui/text/SpanStyle;->h:J

    sget-wide v8, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    const-class v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-static {v6, v2}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v2, v6

    :cond_9
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    iput-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    iget-object v2, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_b

    move v8, v7

    goto :goto_6

    :cond_b
    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    move v8, v5

    goto :goto_6

    :cond_c
    if-ne v6, v7, :cond_d

    const/4 v8, 0x2

    goto :goto_6

    :cond_d
    if-ne v6, v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    if-ne v6, v8, :cond_f

    move v8, v14

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_10

    move v6, v14

    :goto_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_10
    move/from16 v6, v17

    goto :goto_7

    :goto_8
    iget v15, v2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_11

    move v15, v5

    goto :goto_9

    :cond_11
    const/4 v15, 0x4

    goto :goto_9

    :cond_12
    move/from16 v15, v17

    :goto_9
    iget v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_13

    goto :goto_a

    :cond_13
    if-ne v3, v5, :cond_14

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_b

    :cond_14
    if-ne v3, v7, :cond_15

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_b

    :cond_15
    :goto_a
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_b
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_16

    goto :goto_c

    :cond_16
    const/4 v14, 0x2

    if-ne v5, v14, :cond_17

    move v5, v7

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    if-ne v5, v7, :cond_18

    move v5, v7

    const/4 v7, 0x2

    goto :goto_d

    :cond_18
    const/4 v14, 0x4

    if-ne v5, v14, :cond_19

    move v5, v7

    goto :goto_d

    :cond_19
    :goto_c
    move v5, v7

    move/from16 v7, v17

    :goto_d
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_1a

    const/4 v14, 0x2

    goto :goto_e

    :cond_1a
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1b

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_f
    if-ne v11, v14, :cond_1c

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_10
    move v5, v15

    const/16 v19, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_11

    :cond_1c
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1d

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1d
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1e

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1e
    move v5, v15

    const/16 v19, 0x20

    move-object v15, v3

    move-object/from16 v3, v18

    :goto_11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    iget-object v0, v14, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1f

    iget-object v1, v10, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_14

    :cond_20
    const/4 v1, 0x4

    if-ne v11, v1, :cond_21

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1f

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string/jumbo v1, "\u2026"

    const/16 v20, 0x1

    aput-object v1, v9, v20

    const/4 v10, 0x2

    aput-object v0, v9, v10

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    :goto_14
    iget v9, v14, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-ne v11, v10, :cond_26

    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result v10

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v11

    if-le v10, v11, :cond_26

    const/4 v10, 0x1

    if-le v4, v10, :cond_26

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_23

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_22

    goto :goto_16

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_23
    move v10, v9

    :goto_16
    if-ltz v10, :cond_25

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-eq v10, v4, :cond_25

    const/4 v4, 0x1

    if-ge v10, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    move v4, v10

    :goto_17
    iget-object v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    :cond_25
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_18

    :cond_26
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    :goto_18
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    iget-object v5, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v1, v18

    goto :goto_19

    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :goto_19
    if-eqz v1, :cond_29

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_29

    aget-object v4, v1, v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v19

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    iget-object v4, v4, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/MutableState;

    new-instance v9, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_2a

    sget-object v1, Ltx0;->a:Ltx0;

    goto/16 :goto_22

    :cond_2a
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v7, v4

    :goto_1b
    if-ge v7, v5, :cond_34

    aget-object v6, v1, v7

    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v10, v10, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-lt v10, v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    move v11, v4

    :goto_1c
    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_2c

    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v12, v12, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    add-int/2addr v13, v12

    if-le v9, v13, :cond_2c

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2c
    move v12, v4

    :goto_1d
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result v13

    if-le v9, v13, :cond_2d

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2d
    move v9, v4

    :goto_1e
    if-nez v12, :cond_2e

    if-nez v9, :cond_2e

    if-eqz v11, :cond_2f

    :cond_2e
    const/4 v14, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v11, "PlaceholderSpan is not laid out yet."

    if-eqz v9, :cond_32

    const/4 v14, 0x1

    if-ne v9, v14, :cond_31

    invoke-virtual {v0, v8, v14}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result v8

    iget-boolean v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-nez v9, :cond_30

    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    :cond_30
    iget v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v14, 0x1

    goto :goto_1f

    :cond_31
    invoke-static {}, Lwj4;->b()V

    throw v18

    :cond_32
    const/4 v14, 0x1

    invoke-virtual {v0, v8, v14}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result v8

    :goto_1f
    iget-boolean v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-nez v9, :cond_33

    invoke-static {v11}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    :cond_33
    iget v9, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget-object v11, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v11, v10}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v11, v8, v10, v9, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_21

    :goto_20
    move-object/from16 v11, v18

    :goto_21
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    :cond_34
    move-object v1, v3

    :goto_22
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 15

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    iget-object v14, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    sget-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/ui/text/android/TextLayout;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-object v0
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(IZ)F
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, Lic;

    invoke-direct {v6, p3, p1}, Lic;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, v0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p3, v2, :cond_3

    if-ne p2, p1, :cond_2

    new-instance p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    new-instance p2, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;-><init>(Landroidx/compose/ui/text/android/selection/WordSegmentFinder;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lgc;->v()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p0}, Ls4;->p(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p0

    invoke-static {p0}, Ls4;->q(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p2

    :goto_2
    new-instance p0, Lhc;

    invoke-direct {p0, v6}, Lhc;-><init>(Lic;)V

    invoke-static {v1, v4, p2, p0}, Ls4;->B(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lhc;)[I

    move-result-object p0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v2

    if-ne p2, p1, :cond_4

    new-instance p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v3, 0x1d

    if-lt p3, v3, :cond_5

    new-instance p3, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    invoke-direct {p3, p2, p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object p0, p3

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;

    invoke-direct {p0, p2}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget p0, v4, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    add-int/lit8 p0, p0, 0x1

    iget p2, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-lt p0, p2, :cond_6

    goto :goto_7

    :cond_6
    move v3, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-nez p0, :cond_7

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lic;Z)I

    move-result p2

    :goto_5
    move p3, v3

    const/4 v9, -0x1

    if-ne p2, v9, :cond_8

    if-ge p3, p0, :cond_8

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lic;Z)I

    move-result p2

    goto :goto_5

    :cond_8
    if-ne p2, v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    move v3, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lic;Z)I

    move-result p0

    :goto_6
    if-ne p0, v9, :cond_a

    if-ge p3, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lic;Z)I

    move-result p0

    goto :goto_6

    :cond_a
    if-ne p0, v9, :cond_b

    :goto_7
    const/4 p0, 0x0

    goto :goto_8

    :cond_b
    add-int/2addr p2, p1

    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    move-result p2

    sub-int/2addr p0, p1

    invoke-interface {v5, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    :goto_8
    if-nez p0, :cond_c

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_c
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final i(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    iput-object p1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final j(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->i(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->h()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->i(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    return-void
.end method
