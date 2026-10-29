.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V
    .locals 0

    iput p2, p0, Luh3;->a:I

    iput-object p1, p0, Luh3;->b:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luh3;->a:I

    iget-object p0, p0, Luh3;->b:Landroidx/compose/foundation/text/modifiers/SelectionController;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->b:Landroidx/compose/ui/text/TextLayoutResult;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
