.class public final synthetic Ln64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Ln64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln64;->b:J

    iput-object p3, p0, Ln64;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 11
    iput p4, p0, Ln64;->a:I

    iput-wide p1, p0, Ln64;->b:J

    iput-object p3, p0, Ln64;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln64;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p1, v3

    invoke-interface {v8, p1, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x6

    iget-wide v4, p0, Ln64;->b:J

    const/4 v6, 0x0

    iget-object v7, p0, Ln64;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/TextFieldImplKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p1, v3

    invoke-interface {v4, p1, v1}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-wide v0, p0, Ln64;->b:J

    const/4 v2, 0x0

    iget-object v3, p0, Ln64;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/TextFieldImplKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-wide v0, p0, Ln64;->b:J

    iget-object p0, p0, Ln64;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
