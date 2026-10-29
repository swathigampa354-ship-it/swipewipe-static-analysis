.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;I)V
    .locals 0

    iput p2, p0, Lg0;->a:I

    iput-object p1, p0, Lg0;->b:Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg0;->a:I

    iget-object p0, p0, Lg0;->b:Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/support/BasicResponseConsumer;->a(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/support/BasicRequestConsumer;->a(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/support/AbstractAsyncResponseConsumer;->a(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lorg/apache/hc/core5/http/nio/support/AbstractAsyncRequesterConsumer;->a(Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;)Lorg/apache/hc/core5/http/nio/AsyncEntityConsumer;

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
