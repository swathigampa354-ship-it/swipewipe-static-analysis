.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Li52;->a:I

    iput-object p1, p0, Li52;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Li52;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li52;->a:I

    const/16 v1, 0x9

    iget-object v2, p0, Li52;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Li52;->b:Landroidx/navigation/NavHostController;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lce3;

    invoke-direct {v3, v1}, Lce3;-><init>(I)V

    const-string v1, "recents_swipe"

    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ld6;->j:Ld6;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lce3;

    invoke-direct {v3, v1}, Lce3;-><init>(I)V

    const-string v1, "on_this_day_swipe"

    invoke-virtual {p0, v1, v3}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ld6;->i:Ld6;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
