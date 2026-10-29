.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 0

    iput p7, p0, Lbl1;->a:I

    iput-object p1, p0, Lbl1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbl1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbl1;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lbl1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Lbl1;->f:I

    iput p6, p0, Lbl1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbl1;->a:I

    iget v1, p0, Lbl1;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v2, p0, Lbl1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbl1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lbl1;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lbl1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget v8, p0, Lbl1;->g:I

    invoke-static/range {v2 .. v8}, Lgl1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v0, p0, Lbl1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbl1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbl1;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lbl1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget v6, p0, Lbl1;->g:I

    invoke-static/range {v0 .. v6}, Lgl1;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
