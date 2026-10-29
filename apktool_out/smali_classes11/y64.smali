.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh93;

.field public final synthetic c:Lh93;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Lh93;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lh93;I)V
    .locals 0

    .line 12
    iput p4, p0, Ly64;->a:I

    iput-object p1, p0, Ly64;->b:Lh93;

    iput-object p2, p0, Ly64;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Ly64;->c:Lh93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh93;Lh93;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    iput p4, p0, Ly64;->a:I

    iput-object p1, p0, Ly64;->b:Lh93;

    iput-object p2, p0, Ly64;->c:Lh93;

    iput-object p3, p0, Ly64;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly64;->a:I

    iget-object v1, p0, Ly64;->c:Lh93;

    iget-object v2, p0, Ly64;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object p0, p0, Ly64;->b:Lh93;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Lh93;Lh93;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Lh93;Lh93;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h(Lh93;Lh93;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h(Lh93;Lh93;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
