.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lug;->a:I

    iput-object p1, p0, Lug;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lug;->a:I

    iget-object p0, p0, Lug;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->a(Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/apache/hc/core5/http/protocol/UriPatternType;

    invoke-static {p0}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->a(Lorg/apache/hc/core5/http/protocol/UriPatternType;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;->d(Lorg/apache/hc/core5/http/impl/bootstrap/AsyncServerBootstrap;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
