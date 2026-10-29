.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
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
        "Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;",
        "",
        "foundation"
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

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

.field public m:Landroidx/compose/ui/geometry/Rect;

.field public n:Landroidx/compose/ui/geometry/Rect;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->p:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a:Lkotlin/jvm/functions/Function1;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->a:F

    neg-float v4, v4

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->f:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->g:Z

    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->h:Z

    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->i:Z

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    move-object/from16 v22, v1

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v5

    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v11, :cond_8

    if-gez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    const/16 v23, 0x1

    iget v5, v11, Landroidx/compose/ui/geometry/Rect;->a:F

    move-object/from16 v24, v7

    iget-wide v6, v8, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v16, 0x20

    shr-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lp63;->b(FFF)F

    move-result v5

    iget v6, v11, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v9, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v6

    iget v7, v11, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v9, v5, v7}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v7

    invoke-virtual {v8, v1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move/from16 v16, v5

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v5, :cond_2

    move/from16 v1, v23

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v6, :cond_4

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v5, v23

    :goto_2
    if-eqz v6, :cond_5

    if-nez v7, :cond_6

    :cond_5
    or-int/lit8 v5, v5, 0x2

    :cond_6
    if-eqz v1, :cond_7

    or-int/lit8 v5, v5, 0x4

    :cond_7
    move/from16 v20, v5

    iget v1, v11, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v5, v11, Landroidx/compose/ui/geometry/Rect;->d:F

    move/from16 v19, v5

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v24, v7

    const/16 v23, 0x1

    :goto_4
    if-eqz v12, :cond_e

    const/4 v1, -0x1

    if-eqz v4, :cond_9

    iget-wide v5, v4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    :cond_a
    if-ltz v5, :cond_e

    if-ge v5, v1, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v24

    invoke-interface {v2, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v4

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v6

    sub-int v7, v6, v4

    mul-int/lit8 v7, v7, 0x4

    new-array v7, v7, [F

    iget-object v11, v8, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    move v12, v5

    invoke-static {v4, v6}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v7}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    move v5, v12

    :goto_6
    if-ge v5, v1, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v6

    sub-int v11, v6, v4

    mul-int/lit8 v11, v11, 0x4

    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    move/from16 v24, v1

    aget v1, v7, v11

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v25, v2

    aget v2, v7, v16

    add-int/lit8 v16, v11, 0x2

    move/from16 v26, v4

    aget v4, v7, v16

    add-int/lit8 v11, v11, 0x3

    aget v11, v7, v11

    invoke-direct {v12, v1, v2, v4, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v9, v12}, Landroidx/compose/ui/geometry/Rect;->h(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v12

    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v9, v4, v11}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v16

    if-nez v16, :cond_c

    :cond_b
    or-int/lit8 v12, v12, 0x2

    :cond_c
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    move/from16 v17, v1

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v6, v1, :cond_d

    or-int/lit8 v12, v12, 0x4

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v5, v16, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v4, v26

    goto :goto_6

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_f

    if-eqz v13, :cond_f

    invoke-static {}, Li90;->g()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Li90;->h(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Li90;->y(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Li90;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v15, v2}, Li90;->f(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v2, 0x22

    if-lt v1, v2, :cond_11

    if-eqz v14, :cond_11

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->g()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v8, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    iget v4, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lp63;->c(III)I

    move-result v4

    iget v6, v9, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    move-result v6

    invoke-static {v6, v5, v2}, Lp63;->c(III)I

    move-result v2

    if-gt v4, v2, :cond_11

    :goto_7
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    move-result v6

    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v9

    invoke-static {v15, v5, v6, v7, v9}, Lhf0;->x(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v4, v2, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    :cond_12
    :goto_8
    return-void
.end method
