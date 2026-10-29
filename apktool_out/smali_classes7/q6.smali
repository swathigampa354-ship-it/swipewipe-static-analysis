.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mwm/sdk/adskit/AdsKitMax;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/sdk/adskit/AdsKitMax;I)V
    .locals 0

    iput p2, p0, Lq6;->a:I

    iput-object p1, p0, Lq6;->b:Lcom/mwm/sdk/adskit/AdsKitMax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq6;->a:I

    iget-object p0, p0, Lq6;->b:Lcom/mwm/sdk/adskit/AdsKitMax;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitMax;->f(Lcom/mwm/sdk/adskit/AdsKitMax;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/mwm/sdk/adskit/AdsKitMax;->g(Lcom/mwm/sdk/adskit/AdsKitMax;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
