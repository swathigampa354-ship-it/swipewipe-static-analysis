.class public final Lcom/vungle/ads/internal/r1;
.super Lcom/vungle/ads/internal/s;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/x;


# instance fields
.field public final A:Landroid/view/View$OnTouchListener;

.field public final q:Lvy1;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lvy1;

.field public t:Lcom/vungle/ads/internal/presenter/w;

.field public u:Ljava/util/LinkedHashMap;

.field public final v:Lvy1;

.field public final w:Lvy1;

.field public x:F

.field public final y:Lvy1;

.field public z:Lcom/vungle/ads/internal/ui/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/s;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vungle/ads/internal/l1;

    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/l1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/r1;->q:Lvy1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/r1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lsz1;->a:Lsz1;

    new-instance v1, Lcom/vungle/ads/internal/o1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/o1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/ads/internal/r1;->s:Lvy1;

    new-instance v1, Lcom/vungle/ads/internal/p1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/p1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/r1;->v:Lvy1;

    new-instance p1, Lcom/vungle/ads/internal/k1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/k1;-><init>(Lcom/vungle/ads/internal/r1;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/r1;->w:Lvy1;

    sget-object p1, Lcom/vungle/ads/internal/q1;->a:Lcom/vungle/ads/internal/q1;

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/r1;->y:Lvy1;

    new-instance p1, Led;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Led;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/vungle/ads/internal/r1;->A:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/r1;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->v:Lvy1;

    .line 114
    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/r1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/r1;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/r1;Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    const-string v0, "tpat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/r1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/presenter/w;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/w;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->c()Lcom/vungle/ads/internal/model/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vungle/ads/NativeAd$adPlayCallback$1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->c()Lcom/vungle/ads/internal/model/h0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    const-string v0, "Ad is null"

    invoke-direct {p1, v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    if-eqz p2, :cond_5

    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-nez v1, :cond_1

    new-instance v1, Lcom/vungle/ads/internal/presenter/w;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/r1;->s:Lvy1;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/platform/f;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/vungle/ads/internal/presenter/w;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/r1;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/platform/f;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    new-instance v0, Lcom/vungle/ads/internal/presenter/a;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->f()Lcom/vungle/ads/internal/model/i3;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/i3;)V

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/w;->a(Lcom/vungle/ads/internal/presenter/a;)V

    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    const-string v1, "OM_SDK_DATA"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/w;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r1;->n()Lcom/vungle/ads/internal/f1;

    move-result-object p2

    new-instance v0, Lcom/vungle/ads/internal/m1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/m1;-><init>(Lcom/vungle/ads/internal/r1;)V

    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/f1;->a(Landroid/view/View;Lcom/vungle/ads/internal/c1;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->c()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->z:Lcom/vungle/ads/internal/ui/a0;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/vungle/ads/internal/ui/a0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/vungle/ads/internal/ui/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/r1;->z:Lcom/vungle/ads/internal/ui/a0;

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->z:Lcom/vungle/ads/internal/ui/a0;

    if-eqz p0, :cond_4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const-string v1, "APP_ICON"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->w:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/p;

    .line 119
    new-instance v1, Lcom/vungle/ads/internal/j1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/j1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/j1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz p0, :cond_0

    const-string v0, "tpat"

    const-string v1, "video.length"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 132
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/i3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i3;->i()Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 280
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const-string v1, "MAIN_IMAGE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 278
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->w:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/p;

    .line 279
    new-instance v1, Lcom/vungle/ads/internal/j1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/j1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/j1;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/model/h0;)V
    .locals 7

    const-string v0, "Failed to release metadata retriever"

    const-string v1, "NativeAdInternal"

    const-string v2, "Failed to retrieve video metadata: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/h0;->s()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/s;->a()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->l()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r1;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_3
    const/16 v5, 0x13

    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    if-lez v3, :cond_7

    if-lez v4, :cond_7

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/vungle/ads/internal/r1;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :try_start_1
    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_7

    :goto_5
    :try_start_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "NativeAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_6
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    :goto_7
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catchall_3
    move-exception p0

    :try_start_4
    sget-object v2, Lwc3;->a:Luc3;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    sget-object v2, Lwc3;->a:Luc3;

    new-instance v2, Lvc3;

    invoke-direct {v2, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_8
    invoke-static {p1}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v1, v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p0

    :cond_a
    iget-object p1, p0, Lcom/vungle/ads/internal/r1;->w:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/util/p;

    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    const-string v1, "MAIN_IMAGE"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    new-instance v1, Lcom/vungle/ads/internal/n1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/n1;-><init>(Lcom/vungle/ads/internal/r1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/n1;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->w:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/p;

    new-instance v1, Lcom/vungle/ads/internal/j1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/j1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/util/p;->a(Ljava/lang/String;Lcom/vungle/ads/internal/j1;)V

    return-void
.end method

.method public final j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->b:Lcom/vungle/ads/internal/h;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can not play native ad."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v0, "APP_RATING_VALUE"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lcom/vungle/ads/internal/f1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->q:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/f1;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    const-string v0, "MAIN_VIDEO"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    const-string v0, "ORIGINAL_VIDEO_URL"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/s;->d:Lcom/vungle/ads/internal/model/i3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i3;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lcom/vungle/ads/nativead/NativeVideoOptions;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->y:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r1;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r1;->s()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->s:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/platform/f;

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/platform/c;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r1;->r()Lcom/vungle/ads/nativead/NativeVideoOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/nativead/NativeVideoOptions;->getStartMuted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    const-string v0, "START_MUTED"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v1, "VUNGLE_PRIVACY_URL"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v1, 0x0

    const-string v2, "openPrivacy"

    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/r1;->a(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/r1;->t:Lcom/vungle/ads/internal/presenter/w;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/vungle/ads/internal/r1;->u:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    const-string v2, "CTA_BUTTON_URL"

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v2, "download"

    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
