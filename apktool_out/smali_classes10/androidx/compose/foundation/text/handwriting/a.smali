.class public final synthetic Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier$Node;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/handwriting/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/a;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:I

    sget-object v1, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->a:Landroidx/compose/foundation/text/input/internal/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/a;->b:Landroidx/compose/ui/Modifier$Node;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/input/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/input/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
