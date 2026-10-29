.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
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


# virtual methods
.method public final b(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwr1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwr1;-><init>(Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    const/4 p0, 0x0

    new-instance v0, Lur1;

    invoke-direct {v0, p1, p2, p0}, Lur1;-><init>(IILandroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;)V

    throw p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    new-instance p0, Ltr1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltr1;-><init>(III)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final finishComposingText()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(I)V

    return v0

    :pswitch_3
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    if-lt p0, v0, :cond_12

    invoke-static {p1}, Lih1;->q(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lih1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p0

    invoke-static {p0}, Lih1;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lih1;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    if-eq p2, v1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lih1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    throw v0

    :cond_2
    throw v0

    :cond_3
    invoke-static {p1}, Lih1;->D(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lsj1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p0

    invoke-static {p0}, Lih1;->s(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-static {p0}, Lih1;->v(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result p1

    if-nez p1, :cond_6

    if-ne v2, v1, :cond_5

    throw v0

    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    throw v0

    :cond_6
    invoke-static {p0}, Lih1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    throw v0

    :cond_7
    invoke-static {p1}, Lsj1;->x(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lsj1;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p0

    invoke-static {p0}, Lsj1;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lsj1;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-static {p0}, Lih1;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p3

    if-eq p3, v1, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lih1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    throw v0

    :cond_9
    throw v0

    :cond_a
    invoke-static {p1}, Lsj1;->C(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Lsj1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p0

    invoke-static {p0}, Lih1;->t(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v1, :cond_b

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    invoke-static {p0}, Lih1;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lih1;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->d(J)Z

    move-result p1

    if-nez p1, :cond_d

    if-ne v2, v1, :cond_c

    throw v0

    :cond_c
    sget-object p0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->a:[Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    throw v0

    :cond_d
    invoke-static {p0}, Lih1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    throw v0

    :cond_e
    invoke-static {p1}, Lih1;->C(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p1}, Lih1;->y(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {p1}, Lih1;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lih1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    throw v0

    :cond_10
    invoke-static {p1}, Lih1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p0

    invoke-static {p0}, Lsj1;->b(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->d(Landroid/graphics/PointF;)J

    throw v0

    :cond_11
    invoke-static {p1}, Lih1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    throw v0

    :cond_12
    :goto_2
    if-nez p3, :cond_13

    :goto_3
    return-void

    :cond_13
    const/4 p0, 0x2

    if-eqz p2, :cond_14

    new-instance p1, Lod;

    invoke-direct {p1, p3, p0, v1}, Lod;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    invoke-interface {p3, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0x22

    if-ge p0, v0, :cond_0

    return p2

    :cond_0
    if-lt p0, v0, :cond_8

    invoke-static {p1}, Lih1;->q(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p1}, Lih1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p0

    invoke-static {p0}, Lih1;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lih1;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p0

    if-eq p0, v1, :cond_1

    move v1, p2

    :cond_1
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    throw v0

    :cond_2
    invoke-static {p1}, Lih1;->D(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lsj1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p0

    invoke-static {p0}, Lih1;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lih1;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p0

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->h(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    throw v0

    :cond_4
    invoke-static {p1}, Lsj1;->x(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lsj1;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p0

    invoke-static {p0}, Lsj1;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lsj1;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {p0}, Lih1;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p0

    if-eq p0, v1, :cond_5

    move v1, p2

    :cond_5
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    throw v0

    :cond_6
    invoke-static {p1}, Lsj1;->C(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1}, Lsj1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p0

    invoke-static {p0}, Lih1;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {p0}, Lih1;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {p0}, Lih1;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p0

    if-eq p0, v1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide p0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V

    throw v0

    :cond_8
    return p2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 7

    and-int/lit8 p0, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_4

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    const/16 v6, 0x22

    if-lt v2, v6, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    if-eqz p0, :cond_5

    const/4 p0, 0x0

    throw p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    new-instance p0, Ltr1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ltr1;-><init>(III)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v5, v3

    move-object v8, v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_15

    aget-object v9, v3, v7

    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_2

    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    move-object v10, v9

    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v26

    const/16 v29, 0x0

    const v30, 0xf7ff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    goto/16 :goto_6

    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_3

    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    move-object v10, v9

    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v10

    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v12

    const/16 v29, 0x0

    const v30, 0xfffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    goto/16 :goto_6

    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v10, :cond_4

    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    const/16 v29, 0x0

    const v30, 0xefff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v28, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    goto/16 :goto_6

    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-eq v10, v1, :cond_8

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    :cond_5
    move-object v11, v4

    goto/16 :goto_6

    :cond_6
    new-instance v12, Landroidx/compose/ui/text/SpanStyle;

    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfff3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object v11, v12

    goto/16 :goto_6

    :cond_7
    new-instance v13, Landroidx/compose/ui/text/SpanStyle;

    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v10, v1}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfff7

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object v11, v13

    goto/16 :goto_6

    :cond_8
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    sget-object v19, Landroidx/compose/ui/text/font/FontWeight;->i:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v32, 0x0

    const v33, 0xfffb

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object v11, v14

    goto/16 :goto_6

    :cond_9
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v10, :cond_11

    move-object v10, v9

    check-cast v10, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    const-string v12, "cursive"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    :goto_2
    move-object/from16 v19, v10

    goto :goto_5

    :cond_a
    const-string v12, "monospace"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    goto :goto_2

    :cond_b
    const-string v12, "sans-serif"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/GenericFontFamily;

    goto :goto_2

    :cond_c
    const-string v12, "serif"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v10, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    goto :goto_2

    :cond_d
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_10

    new-instance v11, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;-><init>(Landroid/graphics/Typeface;)V

    new-instance v10, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-direct {v10, v11}, Landroidx/compose/ui/text/font/LoadedFontFamily;-><init>(Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;)V

    goto :goto_2

    :cond_10
    :goto_4
    move-object v10, v4

    goto :goto_2

    :goto_5
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    const/16 v29, 0x0

    const v30, 0xffdf

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    goto :goto_6

    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v10, :cond_5

    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    const/16 v29, 0x0

    const v30, 0xefff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v28, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_6
    if-eqz v11, :cond_13

    if-nez v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_14
    move-object v8, v4

    :cond_15
    new-instance v0, Lvr1;

    move/from16 v1, p2

    invoke-direct {v0, v1, v2, v8}, Lvr1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    throw v4
.end method

.method public final setSelection(II)Z
    .locals 2

    new-instance p0, Lur1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lur1;-><init>(IIILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
