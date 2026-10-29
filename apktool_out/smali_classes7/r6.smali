.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/adskit/AdsKitMax;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/AdsKitMax;I)V
    .locals 0

    iput p2, p0, Lr6;->a:I

    iput-object p1, p0, Lr6;->b:Lcom/mwm/sdk/adskit/AdsKitMax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr6;->a:I

    iget-object p0, p0, Lr6;->b:Lcom/mwm/sdk/adskit/AdsKitMax;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKitMax;->c(Lcom/mwm/sdk/adskit/AdsKitMax;)Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKitMax;->b(Lcom/mwm/sdk/adskit/AdsKitMax;)Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKitMax;->a(Lcom/mwm/sdk/adskit/AdsKitMax;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
