.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lxb1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm3;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcm3;->c:Z

    iput-object p3, p0, Lcm3;->e:Lxb1;

    iput-object p4, p0, Lcm3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcm3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcm3;->c:Z

    iput-object p2, p0, Lcm3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcm3;->e:Lxb1;

    iput-object p4, p0, Lcm3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcm3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcm3;->a:I

    iget-object v1, p0, Lcm3;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcm3;->e:Lxb1;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcm3;->d:Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcm3;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lcm3;->c:Z

    invoke-static {v3, p0, v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x$f$a;->a(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Landroidx/compose/material3/SheetValue;

    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->a:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Lcm3;->c:Z

    iget-object v2, p0, Lcm3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcm3;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
