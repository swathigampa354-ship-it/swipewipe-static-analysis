.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ltc2;->a:I

    iput-wide p1, p0, Ltc2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltc2;->a:I

    const v1, 0x7f130604

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/2addr p1, v3

    invoke-interface {v10, p1, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    iget-wide v8, p0, Ltc2;->b:J

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/2addr p1, v3

    invoke-interface {v5, p1, v4}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    iget-wide v3, p0, Ltc2;->b:J

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
