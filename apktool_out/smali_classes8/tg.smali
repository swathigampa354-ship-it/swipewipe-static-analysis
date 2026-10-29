.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;I)V
    .locals 0

    iput p2, p0, Ltg;->a:I

    iput-object p1, p0, Ltg;->b:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltg;->a:I

    iget-object p0, p0, Ltg;->b:Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;->a(Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;)Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;->b(Lorg/apache/hc/core5/http/nio/AsyncServerRequestHandler;)Lorg/apache/hc/core5/http/nio/AsyncServerExchangeHandler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
