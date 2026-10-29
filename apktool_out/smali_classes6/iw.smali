.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/http/cio/MultipartEvent$MultipartPart;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;I)V
    .locals 0

    iput p2, p0, Liw;->a:I

    iput-object p1, p0, Liw;->b:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liw;->a:I

    iget-object p0, p0, Liw;->b:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->c(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->b(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
