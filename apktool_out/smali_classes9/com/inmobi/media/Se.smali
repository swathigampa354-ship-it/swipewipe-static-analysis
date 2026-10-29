.class public final Lcom/inmobi/media/Se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Tn;

.field public final c:Lcom/inmobi/media/Pe;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Tn;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Se;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Se;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/inmobi/media/Te;

    new-instance p1, Lcom/inmobi/media/Vn;

    iget-boolean v0, p2, Lcom/inmobi/media/Tn;->a:Z

    iget-object v1, p2, Lcom/inmobi/media/Tn;->c:Lcom/inmobi/media/H5;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Vn;-><init>(ZLcom/inmobi/media/H5;)V

    new-instance v0, Lcom/inmobi/media/Vn;

    iget-boolean v1, p2, Lcom/inmobi/media/Tn;->b:Z

    iget-object v2, p2, Lcom/inmobi/media/Tn;->d:Lcom/inmobi/media/H5;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Vn;-><init>(ZLcom/inmobi/media/H5;)V

    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Te;-><init>(Lcom/inmobi/media/Vn;Lcom/inmobi/media/Vn;)V

    new-instance v0, Lcom/inmobi/media/Pe;

    iget-object p1, p2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    iget-object p1, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object p1, p2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    iget-object p1, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    iget-object v3, p1, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p1, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v4, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/jh;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pe;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Te;)V

    iput-object v0, p0, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Se;Z)Lkotlin/Unit;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/Pe;->e:Lcom/inmobi/media/Te;

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Vn;

    .line 73
    iput-boolean p1, p0, Lcom/inmobi/media/Vn;->b:Z

    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Se;Z)Lkotlin/Unit;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Pe;->e:Lcom/inmobi/media/Te;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/Vn;

    .line 45
    iput-boolean p1, p0, Lcom/inmobi/media/Vn;->b:Z

    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/Se;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 79
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 81
    iget-object v2, v2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 82
    iget-object v2, v2, Lcom/inmobi/media/jh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 83
    invoke-virtual {v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 85
    iget-boolean v3, v3, Lcom/inmobi/media/Tn;->a:Z

    .line 86
    new-instance v4, Lih3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lih3;-><init>(Lcom/inmobi/media/Se;I)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/inmobi/media/Se;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v2, p0, Lcom/inmobi/media/Se;->b:Lcom/inmobi/media/Tn;

    .line 88
    iget-object v3, v2, Lcom/inmobi/media/Tn;->e:Lcom/inmobi/media/jh;

    .line 89
    iget-object v3, v3, Lcom/inmobi/media/jh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 90
    iget-boolean v2, v2, Lcom/inmobi/media/Tn;->b:Z

    .line 91
    new-instance v4, Lih3;

    invoke-direct {v4, p0, v1}, Lih3;-><init>(Lcom/inmobi/media/Se;I)V

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/inmobi/media/Se;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Se;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/Sn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Sn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lqb0;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/inmobi/media/Un;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p3, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iget-object v2, p0, Lcom/inmobi/media/Se;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Re;

    invoke-direct {v5, p1, v1, p4}, Lcom/inmobi/media/Re;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lqb0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object p0, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Se;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/inmobi/media/Se;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
