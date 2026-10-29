.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [B

    iput-object p1, p0, Lg91;->b:[B

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lg91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->b:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg91;->a:I

    iget-object p0, p0, Lg91;->b:[B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->a([B)Lgs3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->g(Ljava/lang/Object;)Lgs3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
