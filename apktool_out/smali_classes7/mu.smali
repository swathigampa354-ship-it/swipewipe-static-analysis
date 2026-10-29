.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg93;

.field public final synthetic c:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lg93;Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0

    iput p3, p0, Lmu;->a:I

    iput-object p1, p0, Lmu;->b:Lg93;

    iput-object p2, p0, Lmu;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmu;->a:I

    iget-object v1, p0, Lmu;->c:Ljava/nio/channels/ReadableByteChannel;

    iget-object p0, p0, Lmu;->b:Lg93;

    check-cast p1, Ljava/nio/ByteBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lio/ktor/network/sockets/CIOReaderKt;->a(Lg93;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lio/ktor/util/BufferViewJvmKt;->b(Lg93;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
