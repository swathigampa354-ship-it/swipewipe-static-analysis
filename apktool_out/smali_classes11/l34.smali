.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;


# direct methods
.method public synthetic constructor <init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;I)V
    .locals 0

    iput p2, p0, Ll34;->a:I

    iput-object p1, p0, Ll34;->b:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll34;->a:I

    const/16 v1, 0x20

    iget-object p0, p0, Ll34;->b:Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    shr-long v0, v2, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    shr-long v0, v2, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
