.class public final synthetic La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/AnimationState;)V
    .locals 0

    iput p1, p0, La04;->a:I

    iput-object p2, p0, La04;->b:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La04;->a:I

    iget-object p0, p0, La04;->b:Landroidx/compose/animation/core/AnimationState;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/AnimationState;->f:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/AnimationState;->f:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
