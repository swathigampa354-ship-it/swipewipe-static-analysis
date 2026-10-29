.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/CursorAnchorInfoController;",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwo0;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public k:Landroidx/compose/ui/text/TextLayoutResult;

.field public l:Landroidx/compose/ui/text/input/OffsetMapping;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Landroidx/compose/ui/geometry/Rect;

.field public o:Landroidx/compose/ui/geometry/Rect;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->i:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    iget-object v2, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->c([F)V

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    iget-boolean v13, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    iget-boolean v14, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    iget-boolean v15, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    move-wide/from16 v16, v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v24, 0x1

    if-eqz v12, :cond_8

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    iget v6, v12, Landroidx/compose/ui/geometry/Rect;->a:F

    move/from16 v22, v13

    move/from16 v25, v14

    iget-wide v13, v8, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v16, 0x20

    shr-long v13, v13, v16

    long-to-int v13, v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v6, v14, v13}, Lp63;->b(FFF)F

    move-result v6

    iget v13, v12, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v10, v6, v13}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v13

    iget v14, v12, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v10, v6, v14}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v14

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v5, v2, :cond_2

    move/from16 v2, v24

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v13, :cond_4

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v5, v24

    :goto_2
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    or-int/lit8 v5, v5, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v5, v5, 0x4

    :cond_7
    move/from16 v21, v5

    iget v2, v12, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v5, v12, Landroidx/compose/ui/geometry/Rect;->d:F

    move/from16 v20, v5

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v16

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v22, v13

    move/from16 v25, v14

    :goto_4
    if-eqz v22, :cond_e

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    iget-wide v12, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v6

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    if-eqz v3, :cond_a

    iget-wide v12, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v5

    :cond_a
    if-ltz v6, :cond_e

    if-ge v6, v5, :cond_e

    iget-object v3, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v3

    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v4

    sub-int v12, v4, v3

    mul-int/lit8 v12, v12, 0x4

    new-array v12, v12, [F

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v12}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    :goto_6
    if-ge v6, v5, :cond_e

    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v4

    sub-int v13, v4, v3

    mul-int/lit8 v13, v13, 0x4

    new-instance v14, Landroidx/compose/ui/geometry/Rect;

    move-object/from16 v16, v2

    aget v2, v12, v13

    add-int/lit8 v17, v13, 0x1

    move/from16 v26, v3

    aget v3, v12, v17

    add-int/lit8 v17, v13, 0x2

    move/from16 v27, v5

    aget v5, v12, v17

    add-int/lit8 v13, v13, 0x3

    aget v13, v12, v13

    invoke-direct {v14, v2, v3, v5, v13}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v10, v14}, Landroidx/compose/ui/geometry/Rect;->h(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v14

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {v10, v5, v13}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v17

    if-nez v17, :cond_c

    :cond_b
    or-int/lit8 v14, v14, 0x2

    :cond_c
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    move/from16 v18, v2

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v2, :cond_d

    or-int/lit8 v14, v14, 0x4

    :cond_d
    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v16

    add-int/lit8 v6, v17, 0x1

    move/from16 v3, v26

    move/from16 v5, v27

    goto :goto_6

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_f

    if-eqz v25, :cond_f

    invoke-static {}, Li90;->g()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v4, v5}, Li90;->h(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v4, v5}, Li90;->y(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static {v4}, Li90;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v4

    invoke-static {v2, v4}, Li90;->f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v4, 0x22

    if-lt v3, v4, :cond_11

    if-eqz v15, :cond_11

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->g()Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, v9, Landroidx/compose/ui/text/MultiParagraph;->f:I

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    iget v4, v10, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lp63;->c(III)I

    move-result v4

    iget v6, v10, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    move-result v6

    invoke-static {v6, v5, v3}, Lp63;->c(III)I

    move-result v3

    if-gt v4, v3, :cond_11

    :goto_7
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)F

    move-result v5

    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    move-result v6

    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v7

    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v10

    invoke-static {v2, v5, v6, v7, v10}, Lhf0;->x(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    return-void
.end method
