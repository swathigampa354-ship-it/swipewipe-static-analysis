.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Lvu;->a:I

    iput-object p1, p0, Lvu;->b:Ljava/lang/String;

    iput-object p2, p0, Lvu;->c:Ljava/lang/String;

    iput-object p3, p0, Lvu;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lvu;->e:Ljava/lang/String;

    iput-object p5, p0, Lvu;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lvu;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lvu;->b:Ljava/lang/String;

    iget-object v2, p0, Lvu;->c:Ljava/lang/String;

    iget-object v3, p0, Lvu;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lvu;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/sse/BuildersKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Lvu;->f:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, p0, Lvu;->b:Ljava/lang/String;

    iget-object v1, p0, Lvu;->c:Ljava/lang/String;

    iget-object v2, p0, Lvu;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lvu;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v4, p0, Lvu;->f:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, p0, Lvu;->b:Ljava/lang/String;

    iget-object v1, p0, Lvu;->c:Ljava/lang/String;

    iget-object v2, p0, Lvu;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lvu;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v4, p0, Lvu;->f:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v0, p0, Lvu;->b:Ljava/lang/String;

    iget-object v1, p0, Lvu;->c:Ljava/lang/String;

    iget-object v2, p0, Lvu;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lvu;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/plugins/sse/BuildersKt;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
