.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lm52;->a:I

    iput-object p1, p0, Lm52;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lm52;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm52;->a:I

    const-string v1, "local"

    iget-object v2, p0, Lm52;->c:Ljava/lang/String;

    iget-object p0, p0, Lm52;->b:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje3;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "similar_image_review_view/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?fromTrashDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcr;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcr;-><init>(ZI)V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object v0, Lee3;->c:Lee3;

    new-instance v3, Lfd3;

    new-instance v4, Lqd4;

    sget-object v5, Lnq;->a:Lnq;

    invoke-direct {v4, v5}, Lqd4;-><init>(Lrq;)V

    invoke-direct {v3, v1, v4, v2, p1}, Lfd3;-><init>(Ljava/lang/String;Lsd4;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v3}, Lhe3;->b(Landroidx/navigation/NavController;Lfd3;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, Lfe3;->c:Lfe3;

    new-instance v3, Lfd3;

    new-instance v4, Lqd4;

    sget-object v5, Loq;->a:Loq;

    invoke-direct {v4, v5}, Lqd4;-><init>(Lrq;)V

    invoke-direct {v3, v1, v4, v2, p1}, Lfd3;-><init>(Ljava/lang/String;Lsd4;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v3}, Lhe3;->b(Landroidx/navigation/NavController;Lfd3;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
