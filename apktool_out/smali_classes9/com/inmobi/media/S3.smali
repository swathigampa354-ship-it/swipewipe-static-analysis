.class public final Lcom/inmobi/media/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/d4;

.field public final c:Lcom/inmobi/media/y9;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/Ll;

.field public h:Lcom/inmobi/media/Mj;

.field public i:Lcom/inmobi/media/X3;

.field public final j:Lcom/inmobi/media/c4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/d4;Lcom/inmobi/media/y9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/S3;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/d4;

    iput-object p4, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/y9;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/S3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/U3;

    iput-object p2, p0, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    new-instance p2, Lcom/inmobi/media/c4;

    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/c4;-><init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V

    iput-object p2, p0, Lcom/inmobi/media/S3;->j:Lcom/inmobi/media/c4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/S3;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/inmobi/media/S3;->g:Lcom/inmobi/media/Ll;

    if-eqz p1, :cond_3

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

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/Je;

    iget-object v5, v5, Lcom/inmobi/media/Je;->b:Ljava/lang/String;

    const-string v6, "click"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/inmobi/media/Je;

    iget-object v3, v3, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/S3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/S3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Y3;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Y3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S3;->h:Lcom/inmobi/media/Mj;

    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/inmobi/media/gg;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/Mj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/gg;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/S3;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/S3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/S3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/S3;->e:Lkotlinx/coroutines/Job;

    .line 109
    iput-object v1, p0, Lcom/inmobi/media/S3;->h:Lcom/inmobi/media/Mj;

    .line 110
    iput-object v1, p0, Lcom/inmobi/media/S3;->f:Landroid/view/View;

    .line 111
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/U3;

    iput-object v0, p0, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    sget-object v1, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/U3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object p0, p0, Lcom/inmobi/media/S3;->i:Lcom/inmobi/media/X3;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/d4;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/G;

    .line 97
    invoke-static {v0}, Lcom/inmobi/media/Hk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 99
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 100
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 101
    iget-object v3, p0, Lcom/inmobi/media/S3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/R3;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/inmobi/media/R3;-><init>(Lcom/inmobi/media/S3;Ljava/util/ArrayList;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/S3;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/S3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lu00;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lu00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
