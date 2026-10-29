.class public final synthetic Lcom/moloco/sdk/internal/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/j;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/x;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/http/b;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/b;->b:Lcom/moloco/sdk/internal/services/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/b;->c:Lcom/moloco/sdk/internal/services/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/http/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/http/b;->c:Lcom/moloco/sdk/internal/services/x;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/http/b;->b:Lcom/moloco/sdk/internal/services/j;

    invoke-static {p0, v0, p1}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/http/b;->c:Lcom/moloco/sdk/internal/services/x;

    check-cast p1, Lio/ktor/client/HttpClientConfig;

    iget-object p0, p0, Lcom/moloco/sdk/internal/http/b;->b:Lcom/moloco/sdk/internal/services/j;

    invoke-static {p0, v0, p1}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/http/b;->c:Lcom/moloco/sdk/internal/services/x;

    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/http/b;->b:Lcom/moloco/sdk/internal/services/j;

    invoke-static {p0, v0, p1}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
