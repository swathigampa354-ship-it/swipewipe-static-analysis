.class public final synthetic Lio/bidmachine/iab/mraid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/mraid/c;->a:I

    iput-object p1, p0, Lio/bidmachine/iab/mraid/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/mraid/c;->a:I

    iget-object p0, p0, Lio/bidmachine/iab/mraid/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->p(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/iab/IabError;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->q(Lio/bidmachine/iab/IabError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/iab/mraid/MraidResizeProperties;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->l(Lio/bidmachine/iab/mraid/MraidResizeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
