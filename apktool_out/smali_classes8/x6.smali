.class public final Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final a:Lt;

.field public final b:Landroid/content/Context;

.field public final c:Lqb1;

.field public final d:Ldm2;

.field public final e:Lan2;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt;Landroid/app/Application;Lqb1;Ldm2;Lan2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6;->a:Lt;

    iput-object p2, p0, Lx6;->b:Landroid/content/Context;

    iput-object p3, p0, Lx6;->c:Lqb1;

    iput-object p4, p0, Lx6;->d:Ldm2;

    iput-object p5, p0, Lx6;->e:Lan2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx6;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx6;->g:Ljava/util/ArrayList;

    new-instance p1, Lv6;

    invoke-direct {p1, p0}, Lv6;-><init>(Lx6;)V

    check-cast p4, Llm2;

    invoke-virtual {p4, p1}, Llm2;->a(Lbm2;)V

    new-instance p1, Lw6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw6;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Ltb1;

    invoke-virtual {p3, p1}, Ltb1;->b(Lw6;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lx6;->e:Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v1, Lym2;->c:Lym2;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6;->d:Ldm2;

    check-cast v0, Llm2;

    invoke-virtual {v0}, Llm2;->b()Lcm2;

    move-result-object v1

    sget-object v2, Lcm2;->c:Lcm2;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx6;->c:Lqb1;

    check-cast v1, Ltb1;

    invoke-virtual {v1}, Ltb1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx6;->a:Lt;

    check-cast v1, Lc0;

    iget-object v1, v1, Lc0;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld0;->b:Ld0;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lx6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v1, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    invoke-direct {v1}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;-><init>()V

    const v2, 0x7f0a05d2

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setTitleTextView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0a05ce

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setBodyTextView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0a05cd

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setAdvertiserTextView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0a05d7

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setIconImageView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0a05d0

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setMediaContentView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0a05d1

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setOptionsContentView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0a05cf

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->setCallToActionView(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;

    move-result-object v1

    const v2, 0x7f0d00ff

    invoke-virtual {v1, v2}, Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder$Builder;->build(I)Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lx6;->b:Landroid/content/Context;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "max_mediation"

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->createCustomNativeAdWrapper(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;

    move-result-object p0

    new-instance v3, Ljm2;

    invoke-direct {v3, v0, v2}, Ljm2;-><init>(Llm2;Landroid/widget/FrameLayout;)V

    invoke-interface {p0, v3}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;->setListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V

    const-string v4, "swipe_screen"

    invoke-interface {p0, v2, v1, v4}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;->loadNativeAd(Landroid/view/ViewGroup;Lcom/mwm/sdk/adskit/nativead/CustomNativeAdViewBinder;Ljava/lang/String;)V

    iget-object v1, v0, Llm2;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Llm2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
