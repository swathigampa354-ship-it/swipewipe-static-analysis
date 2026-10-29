.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lkb0;->a:I

    iput-object p1, p0, Lkb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkb0;->a:I

    iget-object p0, p0, Lkb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/support/ExpectSupport;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/DefaultContentLengthStrategy;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/apache/hc/core5/http/HeaderElement;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/ContentType;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/apache/hc/core5/http/HeaderElement;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
