.class public Lcom/bytedance/sdk/openadsdk/core/onz/ef;
.super Lcom/bytedance/sdk/openadsdk/core/onz/wsy;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field private final jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    return-void
.end method


# virtual methods
.method public fm(FZ)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->ajl:Z

    const/16 p1, 0xc

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->ro(I)V

    return-void
.end method

.method public fm(ZF)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->yz:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm(I)V

    return-void
.end method

.method public ro(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/wsy;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->ajl:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->volumeChange(F)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->complete()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->thirdQuartile()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->midpoint()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->firstQuartile()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferFinish()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferStart()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->skipped()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->resume()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ef;->jnr:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->pause()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
