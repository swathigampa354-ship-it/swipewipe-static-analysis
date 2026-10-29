.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lwu;->a:I

    iput-object p1, p0, Lwu;->b:Ljava/lang/String;

    iput-object p2, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lwu;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p0, p0, Lwu;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
