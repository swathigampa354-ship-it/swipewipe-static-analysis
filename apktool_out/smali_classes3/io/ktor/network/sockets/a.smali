.class public final synthetic Lio/ktor/network/sockets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/network/util/Timeout;

.field public final synthetic b:Lg93;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/util/Timeout;Lg93;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/a;->a:Lio/ktor/network/util/Timeout;

    iput-object p2, p0, Lio/ktor/network/sockets/a;->b:Lg93;

    iput-object p3, p0, Lio/ktor/network/sockets/a;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/network/sockets/a;->c:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/ktor/network/sockets/a;->a:Lio/ktor/network/util/Timeout;

    iget-object p0, p0, Lio/ktor/network/sockets/a;->b:Lg93;

    invoke-static {v1, p0, v0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->b(Lio/ktor/network/util/Timeout;Lg93;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
