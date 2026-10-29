.class public final synthetic Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwl4;->a:I

    iput-object p1, p0, Lwl4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    iget v0, p0, Lwl4;->a:I

    iget-object p0, p0, Lwl4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwx4;->c:Lyz4;

    iget-object p0, p0, Lyz4;->a:Lqq4;

    invoke-virtual {p0}, Lqq4;->value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    sget-object v0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Unrecoverable;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
