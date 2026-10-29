.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public final synthetic c:Lf93;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lf93;I)V
    .locals 0

    iput p3, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p2, p0, Lnb;->c:Lf93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnb;->a:I

    iget-object v1, p0, Lnb;->c:Lf93;

    iget-object p0, p0, Lnb;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(FF)V

    iput p1, v1, Lf93;->element:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(FF)V

    iput p1, v1, Lf93;->element:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
