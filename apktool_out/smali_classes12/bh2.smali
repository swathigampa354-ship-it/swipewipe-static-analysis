.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Lbh2;->a:I

    iput-object p1, p0, Lbh2;->b:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Lbh2;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbh2;->a:I

    iget-object v1, p0, Lbh2;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lbh2;->b:Landroidx/compose/material3/SheetState;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Landroidx/compose/material3/ModalBottomSheetKt;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
