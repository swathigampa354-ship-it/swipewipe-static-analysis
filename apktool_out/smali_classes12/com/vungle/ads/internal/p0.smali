.class public final Lcom/vungle/ads/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/model/h0;

.field public final c:Lcom/vungle/ads/internal/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "{{{req_width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->d:Ljava/lang/String;

    const-string v0, "{{{req_height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->e:Ljava/lang/String;

    const-string v0, "{{{width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->f:Ljava/lang/String;

    const-string v0, "{{{height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->g:Ljava/lang/String;

    const-string v0, "{{{down_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->h:Ljava/lang/String;

    const-string v0, "{{{down_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->i:Ljava/lang/String;

    const-string v0, "{{{up_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->j:Ljava/lang/String;

    const-string v0, "{{{up_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/p0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/h0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    new-instance p1, Lcom/vungle/ads/internal/l0;

    new-instance p2, Lcom/vungle/ads/internal/m0;

    const/high16 v0, -0x80000000

    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/m0;-><init>(II)V

    new-instance v1, Lcom/vungle/ads/internal/m0;

    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/m0;-><init>(II)V

    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/l0;-><init>(Lcom/vungle/ads/internal/m0;Lcom/vungle/ads/internal/m0;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    new-instance v1, Lcom/vungle/ads/internal/m0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/m0;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/l0;->b(Lcom/vungle/ads/internal/m0;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/l0;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "video.clickCoordinates"

    invoke-static {p1, v2, v0, v1}, Lcom/vungle/ads/internal/model/h0;->a(Lcom/vungle/ads/internal/model/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/h0;->d()I

    move-result v0

    iget-object v1, p0, Lcom/vungle/ads/internal/p0;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lcom/vungle/ads/internal/n0;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/n0;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/vungle/ads/internal/n0;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/h0;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vungle/ads/internal/p0;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    new-instance v1, Lcom/vungle/ads/internal/n0;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/n0;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/vungle/ads/internal/n0;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/h0;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/ads/internal/p0;->a:Landroid/content/Context;

    if-nez v2, :cond_5

    new-instance v2, Lcom/vungle/ads/internal/n0;

    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/n0;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/vungle/ads/internal/n0;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_5
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/h0;->a()I

    move-result v3

    iget-object v4, p0, Lcom/vungle/ads/internal/p0;->a:Landroid/content/Context;

    if-nez v3, :cond_6

    new-instance v3, Lcom/vungle/ads/internal/n0;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/n0;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Lcom/vungle/ads/internal/n0;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :cond_6
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_3
    iget-object v4, p0, Lcom/vungle/ads/internal/p0;->a:Landroid/content/Context;

    sget-object v5, Lsz1;->a:Lsz1;

    new-instance v6, Lcom/vungle/ads/internal/o0;

    invoke-direct {v6, v4}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/vungle/ads/internal/p0;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->a()Lcom/vungle/ads/internal/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/ads/internal/m0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->a()Lcom/vungle/ads/internal/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/ads/internal/m0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->j:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->b()Lcom/vungle/ads/internal/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/ads/internal/m0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/p0;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/l0;->b()Lcom/vungle/ads/internal/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/ads/internal/m0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    const-string v5, "coordinate"

    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object v5

    invoke-interface {v4}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vungle/ads/internal/network/r;

    invoke-static {v6, v5}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto/16 :goto_4

    :cond_7
    :goto_5
    new-instance p1, Lcom/vungle/ads/TpatError;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v1, "Empty urls for tpat: video.clickCoordinates"

    invoke-direct {p1, v0, v1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vungle/ads/internal/p0;->b:Lcom/vungle/ads/internal/model/h0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/h0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_8
    :goto_6
    return-void

    :cond_9
    iget-object p0, p0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/l0;

    new-instance v0, Lcom/vungle/ads/internal/m0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/m0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/l0;->a(Lcom/vungle/ads/internal/m0;)V

    return-void
.end method
