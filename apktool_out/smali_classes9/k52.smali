.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lk52;->a:I

    iput-object p1, p0, Lk52;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lk52;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk52;->a:I

    iget-object v1, p0, Lk52;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lk52;->b:Landroidx/navigation/NavHostController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lni2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd3;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lni2;->a:Ljava/lang/String;

    iget-object p1, p1, Lni2;->b:Lsd4;

    invoke-static {p1}, Liv1;->x(Lsd4;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "monthly_detail/"

    const-string v3, "/"

    invoke-static {v2, v0, v3, p1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk13;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lk13;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ld6;->h:Ld6;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lm53;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lae3;->e:Lae3;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lme3;->e(Landroidx/navigation/NavController;Ljava/lang/String;)V

    sget-object p0, Ld6;->l:Ld6;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
