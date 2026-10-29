.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic g:Landroidx/compose/ui/unit/Density;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Lzb0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p3, p0, Lzb0;->c:Z

    iput-object p4, p0, Lzb0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lzb0;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Lzb0;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Lzb0;->g:Landroidx/compose/ui/unit/Density;

    iput p8, p0, Lzb0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;

    iget-object v5, p0, Lzb0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, p0, Lzb0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lzb0;->e:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, p0, Lzb0;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v9, p0, Lzb0;->g:Landroidx/compose/ui/unit/Density;

    iget v10, p0, Lzb0;->h:I

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    iget-boolean v1, p0, Lzb0;->c:Z

    if-eq p2, v0, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p0, p0, Lzb0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p0, v2, p1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_3

    const p2, -0x2a98f0d6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    goto :goto_4

    :cond_3
    const p0, -0x2c8c14e6

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->p(I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
