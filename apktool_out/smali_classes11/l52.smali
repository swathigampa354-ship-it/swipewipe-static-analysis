.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Ll52;->a:I

    iput-object p1, p0, Ll52;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ll52;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ll52;->a:I

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v3, p0, Ll52;->b:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    packed-switch v0, :pswitch_data_0

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltd3;->a:Ljava/lang/String;

    iget-object p1, p2, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "providerType"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    new-instance p2, Lh52;

    const/16 p1, 0x16

    invoke-direct {p2, v3, p1}, Lh52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Lo52;

    const/4 p1, 0x1

    invoke-direct {p2, v3, p1}, Lo52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Ll52;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v10}, Lh20;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    const-string p0, "ProviderType not found in argument"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, v2, :cond_6

    :cond_5
    new-instance p2, Lr52;

    const/4 p1, 0x4

    invoke-direct {p2, v3, p1}, Lr52;-><init>(Landroidx/navigation/NavHostController;I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ll52;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_7

    if-ne p4, v2, :cond_8

    :cond_7
    new-instance p4, Lya;

    const/16 p1, 0x13

    invoke-direct {p4, p1, v3, p0}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-static {p2, p4, v1, p3, p0}, Luo3;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
