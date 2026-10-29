.class public final synthetic Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

.field public final synthetic c:Lcom/microsoft/identity/common/java/net/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;I)V
    .locals 0

    iput p3, p0, Lii4;->a:I

    iput-object p1, p0, Lii4;->b:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    iput-object p2, p0, Lii4;->c:Lcom/microsoft/identity/common/java/net/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lii4;->a:I

    iget-object v1, p0, Lii4;->c:Lcom/microsoft/identity/common/java/net/HttpRequest;

    iget-object p0, p0, Lii4;->b:Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->a(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->b(Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;Lcom/microsoft/identity/common/java/net/HttpRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
