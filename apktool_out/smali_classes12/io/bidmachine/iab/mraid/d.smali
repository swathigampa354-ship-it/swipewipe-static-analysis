.class public final synthetic Lio/bidmachine/iab/mraid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
