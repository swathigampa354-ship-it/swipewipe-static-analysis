.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;I)V
    .locals 0

    iput p2, p0, Lzk2;->a:I

    iput-object p1, p0, Lzk2;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzk2;->a:I

    iget-object p0, p0, Lzk2;->b:Lio/bidmachine/iab/mraid/MraidAdView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->l(Lio/bidmachine/iab/mraid/MraidAdView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
