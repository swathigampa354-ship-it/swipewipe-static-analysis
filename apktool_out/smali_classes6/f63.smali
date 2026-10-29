.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll63;


# direct methods
.method public synthetic constructor <init>(Ll63;I)V
    .locals 0

    iput p2, p0, Lf63;->a:I

    iput-object p1, p0, Lf63;->b:Ll63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lf63;->a:I

    iget-object p0, p0, Lf63;->b:Ll63;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Ll63;->r:Lf14;

    invoke-virtual {p2, p1}, Lf14;->k(Ljava/util/Set;)Lf14;

    move-result-object p1

    iget p2, p0, Ll63;->u:I

    iget-object v0, p0, Ll63;->r:Lf14;

    iget-object v0, v0, Lf14;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lf14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    iput p2, p0, Ll63;->u:I

    iput-object p1, p0, Ll63;->r:Lf14;

    invoke-virtual {p0}, Ll63;->s1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ll63;->v:I

    invoke-virtual {p0}, Ll63;->s1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Ll63;->x:Ljava/util/Set;

    invoke-virtual {p0}, Ll63;->s1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll63;->w:Z

    invoke-virtual {p0}, Ll63;->s1()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll63;->q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
