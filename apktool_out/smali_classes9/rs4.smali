.class public final synthetic Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;I)V
    .locals 0

    iput p2, p0, Lrs4;->a:I

    iput-object p1, p0, Lrs4;->b:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrs4;->a:I

    iget-object p0, p0, Lrs4;->b:Lcom/applovin/impl/sdk/ad/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->w(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->A(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->z(Lcom/applovin/impl/sdk/ad/b;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->v(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->q(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->D(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->y(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/applovin/impl/j5;

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->F(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
