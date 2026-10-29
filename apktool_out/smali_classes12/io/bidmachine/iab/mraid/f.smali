.class public final synthetic Lio/bidmachine/iab/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/iab/mraid/f;->a:I

    iput-object p1, p0, Lio/bidmachine/iab/mraid/f;->b:Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/iab/mraid/f;->a:I

    iget-object p0, p0, Lio/bidmachine/iab/mraid/f;->b:Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->k(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->s(Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
