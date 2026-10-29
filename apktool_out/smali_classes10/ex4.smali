.class public final synthetic Lex4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwx4;


# direct methods
.method public synthetic constructor <init>(Lwx4;I)V
    .locals 0

    iput p2, p0, Lex4;->a:I

    iput-object p1, p0, Lex4;->b:Lwx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lex4;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lex4;->b:Lwx4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwx4;->e:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lbi4;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lbi4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lwl4;

    invoke-direct {v2, p0, v1}, Lwl4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Lwx4;->b:Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android/"

    const-string v5, "/"

    invoke-static {v4, v3, v5, v2}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lix4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lix4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lwx4;->d:Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->getLogLevel()Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    move-result-object p0

    sget-object v4, Ljx4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_2
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_3
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {v2, p0}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
