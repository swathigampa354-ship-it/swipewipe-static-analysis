.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;I)V
    .locals 0

    iput p2, p0, Lo52;->a:I

    iput-object p1, p0, Lo52;->b:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo52;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lo52;->b:Landroidx/navigation/NavHostController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsd4;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lne3;->a:Ljava/util/List;

    new-instance v0, Ltd4;

    invoke-static {p1}, Liv1;->x(Lsd4;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lud4;->f:Lud4;

    invoke-direct {v0, p1, v1, v2, p2}, Ltd4;-><init>(Ljava/lang/String;Lud4;ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lne3;->a(Landroidx/navigation/NavController;Ltd4;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lf8;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsd3;->a:Ljava/util/List;

    instance-of v0, p1, Le8;

    if-eqz v0, :cond_0

    check-cast p1, Le8;

    iget-object p1, p1, Le8;->a:Lm53;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "typed:"

    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld8;

    if-eqz v0, :cond_1

    check-cast p1, Ld8;

    iget-object v0, p1, Ld8;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "folder:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "?albumTitle="

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "albums_swipe/"

    invoke-static {v0, p1, p2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk13;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lk13;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lpd4;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde3;->c:Lde3;

    new-instance v1, Lfd3;

    iget-object v3, p1, Lpd4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, p1, p2, v2}, Lfd3;-><init>(Ljava/lang/String;Lsd4;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v1}, Lhe3;->a(Landroidx/navigation/NavController;Lfd3;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lsd4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lne3;->a:Ljava/util/List;

    new-instance v0, Ltd4;

    invoke-static {p1}, Liv1;->x(Lsd4;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lud4;->e:Lud4;

    invoke-direct {v0, p1, v2, p2, v1}, Ltd4;-><init>(Ljava/lang/String;Lud4;ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lne3;->a(Landroidx/navigation/NavController;Ltd4;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
