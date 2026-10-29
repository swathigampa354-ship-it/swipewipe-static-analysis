.class public Lcom/ironsource/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "not defined message for "

    invoke-static {p0, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return-object v0

    :pswitch_0
    const-string p0, "failed to create folder for file"

    return-object p0

    :pswitch_1
    const-string p0, "out of memory exception"

    return-object p0

    :pswitch_2
    const-string p0, "file not found exception"

    return-object p0

    :pswitch_3
    const-string p0, "http error code"

    return-object p0

    :pswitch_4
    const-string p0, "uri syntax exception"

    return-object p0

    :pswitch_5
    const-string p0, "io exception"

    return-object p0

    :pswitch_6
    const-string p0, "socket timeout exception"

    return-object p0

    :pswitch_7
    const-string p0, "http empty response"

    return-object p0

    :pswitch_8
    const-string p0, "malformed url exception"

    return-object p0

    :cond_0
    :pswitch_9
    const-string p0, "http not found"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3fa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
