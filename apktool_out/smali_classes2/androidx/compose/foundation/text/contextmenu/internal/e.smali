.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

.field public final synthetic c:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:I

    const/16 v1, 0x31

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
