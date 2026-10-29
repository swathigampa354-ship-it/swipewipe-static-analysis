.class public final Lcom/inmobi/media/Lm;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nm;

.field public final synthetic b:Lcom/inmobi/media/S3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Lcom/inmobi/media/S3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/Nm;

    iput-object p2, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/S3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Lm;

    iget-object v0, p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/S3;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Lm;-><init>(Lcom/inmobi/media/Nm;Lcom/inmobi/media/S3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Lm;

    iget-object v0, p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/S3;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Lm;-><init>(Lcom/inmobi/media/Nm;Lcom/inmobi/media/S3;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Lm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/Nm;

    iget-object p1, p1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string v0, "VideoExperienceManager"

    const-string v1, "Companion Ad Rendered"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/Nm;

    iget-object p1, p1, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Lm;->a:Lcom/inmobi/media/Nm;

    iput-object v0, v1, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/inmobi/media/Nm;->h:Lcom/inmobi/media/rc;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/inmobi/media/ge;

    invoke-virtual {v1}, Lcom/inmobi/media/ge;->a()V

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/inmobi/media/Lm;->b:Lcom/inmobi/media/S3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    sget-object v1, Lcom/inmobi/media/T3;->a:Lcom/inmobi/media/T3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    sget-object p1, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/U3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/inmobi/media/W3;->a:Lcom/inmobi/media/W3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/V3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Companion ad failed to load"

    goto :goto_2

    :cond_4
    const-string p0, "Companion ad view is not available"

    goto :goto_2

    :cond_5
    const-string p0, "Companion ad is still loading"

    goto :goto_2

    :cond_6
    const-string p0, "Companion ad has not started loading"

    :goto_2
    new-instance p1, Lcom/inmobi/media/Q3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_8

    const-string v1, "CompanionAdManager"

    const-string v2, "renderCompanionView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/inmobi/media/S3;->f:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/inmobi/media/S3;->b()V

    iget-object p1, p0, Lcom/inmobi/media/S3;->g:Lcom/inmobi/media/Ll;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/inmobi/media/Ll;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/Ll;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_9
    :goto_3
    if-ge v3, v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/Je;

    iget-object v5, v5, Lcom/inmobi/media/Je;->b:Ljava/lang/String;

    const-string v6, "creativeView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/inmobi/media/Je;

    iget-object v3, v3, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/d4;

    iget-object v0, v0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/G;

    invoke-static {v0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v2, "CompanionAdRendered"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    iget-object v0, p0, Lcom/inmobi/media/S3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/S3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/e4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/e4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    return-object v0

    :cond_e
    const-string p0, "mediaPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v0
.end method
