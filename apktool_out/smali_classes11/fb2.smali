.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfb2;->b:J

    iput-object p3, p0, Lfb2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfb2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;JII)V
    .locals 0

    .line 13
    iput p6, p0, Lfb2;->a:I

    iput-object p1, p0, Lfb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfb2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfb2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfb2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfb2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfb2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-wide v6, p0, Lfb2;->b:J

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerDialogKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Landroidx/compose/material/SnackbarData;

    check-cast v2, Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v6, 0x0

    const/4 v9, 0x5

    iget-wide v4, p0, Lfb2;->b:J

    invoke-static/range {v4 .. v9}, Landroidx/compose/material/ButtonDefaults;->b(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Lai3;

    const/4 p0, 0x5

    invoke-direct {p1, v3, p0}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance p0, Lvq0;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lvq0;-><init>(Ljava/lang/String;I)V

    const p1, -0x3761b3ed

    invoke-static {p1, p0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v9, 0x17e

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material/ButtonKt;->c(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/material/ButtonColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-wide p0, p0, Lfb2;->b:J

    move-object v1, v2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Llb2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
