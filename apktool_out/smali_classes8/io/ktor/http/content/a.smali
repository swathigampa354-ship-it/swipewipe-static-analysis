.class public final synthetic Lio/ktor/http/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/OutgoingContent;I)V
    .locals 0

    iput p2, p0, Lio/ktor/http/content/a;->a:I

    iput-object p1, p0, Lio/ktor/http/content/a;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/http/content/a;->a:I

    iget-object p0, p0, Lio/ktor/http/content/a;->b:Lio/ktor/http/content/OutgoingContent;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    invoke-static {p0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->b(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/ktor/http/content/CompressedReadChannelResponse;

    invoke-static {p0}, Lio/ktor/http/content/CompressedReadChannelResponse;->b(Lio/ktor/http/content/CompressedReadChannelResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
