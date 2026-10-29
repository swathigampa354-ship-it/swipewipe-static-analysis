.class public final synthetic Lio/bidmachine/iab/mraid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/mraid/e;->a:I

    iput-object p1, p0, Lio/bidmachine/iab/mraid/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/mraid/e;->a:I

    iget-object p0, p0, Lio/bidmachine/iab/mraid/e;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
