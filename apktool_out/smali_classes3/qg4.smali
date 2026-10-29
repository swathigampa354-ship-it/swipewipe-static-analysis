.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Uc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Uc;I)V
    .locals 0

    iput p2, p0, Lqg4;->a:I

    iput-object p1, p0, Lqg4;->b:Lcom/inmobi/media/Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqg4;->a:I

    iget-object p0, p0, Lqg4;->b:Lcom/inmobi/media/Uc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->b(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->h(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->g(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->f(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->c(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->d(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/inmobi/media/Uc;->e(Lcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
