.class public Lcom/bytedance/sdk/openadsdk/core/qhl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qhl$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/lang/String;

.field private dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

.field private final duv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

.field private final lb:Landroid/content/Context;

.field private onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field private ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private final vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

.field private wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

.field private wu:J

.field private final yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fm/ro/fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->duv:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    return-object p0
.end method

.method private fm(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ku:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qhl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhl;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ku:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    return-void
.end method

.method private fm(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->duv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->duv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->fm(Z)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz(Landroid/view/ViewGroup;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    if-eqz p1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->yz:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mu()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/View;)V

    .line 263
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p0

    if-eqz p0, :cond_5

    const-wide/16 p1, 0x0

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/wu;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/wu;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    .line 214
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/wu;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    .line 215
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    .line 216
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/wu;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    .line 219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz(Ljava/lang/String;)Z

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz p0, :cond_3

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhl;)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    :cond_3
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/qhl;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/wu;Landroid/view/ViewGroup;)V
    .locals 1

    .line 239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhl$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wu$fm;)V

    return-void
.end method

.method private fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dsz;->ro(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fm(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Z)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nqr()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    :cond_0
    if-nez p1, :cond_1

    .line 243
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 247
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    return-void

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    return-void
.end method

.method private jnr(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wu;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/wu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/wu;

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private lb(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;)Lcom/bytedance/sdk/openadsdk/core/wu;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/wu;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;-><init>(Lcom/bytedance/sdk/openadsdk/yz/wsy;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wu;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/wu;->fm()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/wu;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const p3, 0x1f000042

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/wu;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    return-object p0
.end method

.method private lb(Landroid/view/ViewGroup;)V
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro()V
    .locals 6

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 98
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wu:J

    :cond_0
    return-void
.end method

.method private ro(Landroid/view/ViewGroup;)V
    .locals 6

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/qhl$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhl;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/tzk$ro;Ljava/util/List;)V

    return-void
.end method

.method private ro(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    .line 86
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl$fm;-><init>(Lcom/bytedance/sdk/openadsdk/yz/wsy;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;

    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    if-eqz p2, :cond_2

    .line 89
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 91
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V

    :cond_3
    return-void
.end method

.method private yz(Landroid/view/ViewGroup;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->jnr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->lb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->vt:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ajl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "InteractionManager"

    const-string v0, "onShowFun json error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/qhl;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ef:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method public fm(Landroid/view/View;I)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    if-eqz p0, :cond_0

    .line 198
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Landroid/view/ViewGroup;)V

    .line 201
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V
    .locals 1

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->ku:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    :cond_1
    return-void
.end method
