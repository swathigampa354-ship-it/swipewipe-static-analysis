.class public final synthetic Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lxb1;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luc2;->b:Z

    iput-object p2, p0, Luc2;->f:Lxb1;

    iput-object p3, p0, Luc2;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Luc2;->d:Z

    iput-object p5, p0, Luc2;->g:Ljava/lang/Object;

    iput p6, p0, Luc2;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Luc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luc2;->b:Z

    iput-boolean p2, p0, Luc2;->d:Z

    iput-object p3, p0, Luc2;->f:Lxb1;

    iput-object p4, p0, Luc2;->g:Ljava/lang/Object;

    iput-object p5, p0, Luc2;->c:Landroidx/compose/ui/Modifier;

    iput p6, p0, Luc2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc2;->f:Lxb1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Luc2;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/material3/SwitchColors;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Luc2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-boolean v1, p0, Luc2;->b:Z

    iget-object v3, p0, Luc2;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Luc2;->d:Z

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SwitchKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luc2;->f:Lxb1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Luc2;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Luc2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-boolean v1, p0, Luc2;->b:Z

    iget-boolean v2, p0, Luc2;->d:Z

    iget-object v5, p0, Luc2;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v7}, Lcd2;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
