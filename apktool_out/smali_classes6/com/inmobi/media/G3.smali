.class public final Lcom/inmobi/media/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xi;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;ZZLcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    iput-boolean p2, p0, Lcom/inmobi/media/G3;->b:Z

    iput-boolean p3, p0, Lcom/inmobi/media/G3;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/G3;Landroid/view/View;)V
    .locals 1

    .line 354
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/G3;Landroid/view/ViewGroup;Lcom/inmobi/media/Uo;)V
    .locals 11

    invoke-virtual {p0}, Lcom/inmobi/media/G3;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/inmobi/media/G3;->b:Z

    const-string v3, "default"

    const v4, 0x7effffff

    const v5, 0xfffc

    const-string v6, "CloseButtonHandler"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/inmobi/media/y9;

    const-string v9, "Close button already present, not adding again"

    invoke-virtual {v5, v6, v9}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/G3;->a(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    new-instance v2, Lcom/inmobi/media/r5;

    iget-object v9, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    invoke-direct {v2, v9, v7, v10}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/G3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v2, p2, Lcom/inmobi/media/Uo;->b:I

    iget v5, p2, Lcom/inmobi/media/Uo;->c:I

    invoke-virtual {v0, v7, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/xi;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Lcom/inmobi/media/fo;->a(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v5, "Close button not present, not removing"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/G3;->c:Z

    const v5, 0xfffb

    if-eqz v2, :cond_10

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_b
    if-eqz v8, :cond_d

    iget-object p1, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/y9;

    const-string p2, "Close region already present, not adding again"

    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, v8}, Lcom/inmobi/media/G3;->a(Landroid/view/View;)V

    return-void

    :cond_d
    new-instance v2, Lcom/inmobi/media/r5;

    iget-object v3, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8, v6}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/G3;->a(Landroid/view/View;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget p0, p2, Lcom/inmobi/media/Uo;->b:I

    iget p1, p2, Lcom/inmobi/media/Uo;->c:I

    invoke-virtual {v0, v7, p0, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xi;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_12
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    if-nez v8, :cond_15

    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/G3;->d:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_15

    check-cast p0, Lcom/inmobi/media/y9;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    .line 348
    invoke-static {}, Lcom/inmobi/media/R5;->d()Lcom/inmobi/media/T5;

    move-result-object v0

    .line 349
    iget v0, v0, Lcom/inmobi/media/T5;->c:F

    .line 350
    new-instance v1, Lu00;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lu00;-><init>(Ljava/lang/Object;I)V

    .line 351
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 352
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 353
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object p0, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object p0, p0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xi;

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 346
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 347
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Uo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget-object v0, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/G3;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lqc1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
