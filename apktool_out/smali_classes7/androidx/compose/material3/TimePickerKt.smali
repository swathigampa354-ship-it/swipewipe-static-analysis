.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "a11yServicesEnabled",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "hourValue",
        "minuteValue",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "Landroidx/compose/ui/unit/IntOffset;",
        "parentCenter",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInParent",
        "selected",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/collection/MutableIntList;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, 0x42ca0000    # 101.0f

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->a:F

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/TimePickerKt;->a:F

    const/high16 v0, 0x42940000    # 74.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->b:F

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    new-instance v2, Landroidx/collection/MutableIntList;

    iget v3, v1, Landroidx/collection/IntList;->b:I

    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget-object v3, v1, Landroidx/collection/IntList;->a:[I

    iget v1, v1, Landroidx/collection/IntList;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v3, v4

    rem-int/2addr v5, v0

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->c:Landroidx/collection/MutableIntList;

    const/high16 v0, 0x43c00000    # 384.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->d:F

    const/high16 v0, 0x43a50000    # 330.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->e:F

    const/high16 v0, 0x436e0000    # 238.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->f:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Landroidx/compose/material3/TimePickerKt;->g:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x3e0d0c8b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->M()I

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->R()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v6, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p3, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-nez v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p3, v1, v0}, Ljh0;->s(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->k()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Li84;

    invoke-direct {v0, p0, p1, p2, p4}, Li84;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/material3/AnalogTimePickerState;FFJLrb0;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p5, Landroidx/compose/material3/TimePickerKt$onTap$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    invoke-direct {v0, p5}, Lrb0;-><init>(Lqb0;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->label:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    iget-boolean p0, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p0, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_4
    invoke-static {p5}, Lmh1;->y(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p5, v0

    int-to-float p5, p5

    sub-float/2addr p2, p5

    const/16 p5, 0x20

    shr-long/2addr p3, p5

    long-to-int p3, p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double p2, p2

    float-to-double p4, p1

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public static final c(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    throw v1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->a()I

    throw v1
.end method
