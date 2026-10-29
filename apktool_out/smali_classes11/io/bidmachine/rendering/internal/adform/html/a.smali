.class public final Lio/bidmachine/rendering/internal/adform/html/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/html/a$b;,
        Lio/bidmachine/rendering/internal/adform/html/a$a;
    }
.end annotation


# static fields
.field public static final v:Lio/bidmachine/rendering/internal/adform/html/a$b;


# instance fields
.field private final s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

.field private final t:Ljava/util/List;

.field private u:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/adform/html/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/html/a;->v:Lio/bidmachine/rendering/internal/adform/html/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    iput-object p8, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    iput-object p9, p0, Lio/bidmachine/rendering/internal/adform/html/a;->t:Ljava/util/List;

    return-void
.end method

.method public static synthetic C(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic E(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void
.end method

.method public static synthetic F(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->d(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 82
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->D()Ljava/util/List;

    move-result-object v5

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lio/bidmachine/rendering/internal/adform/html/a;->t:Ljava/util/List;

    new-instance v9, Lio/bidmachine/rendering/internal/adform/html/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    invoke-direct {v9, p0, v2, v3, v4}, Lio/bidmachine/rendering/internal/adform/html/b;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/iab/mraid/MraidAdView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V

    invoke-virtual {v0, p3}, Lio/bidmachine/iab/mraid/MraidAdView;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    sget-object p2, Lio/bidmachine/rendering/model/Error;->Companion:Lio/bidmachine/rendering/model/Error$Companion;

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/Error$Companion;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/adform/html/a;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->closeExpanded()V

    :cond_0
    return-void
.end method

.method private static final c(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->C()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/HtmlMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->F()Lio/bidmachine/iab/mraid/MraidPlacementType;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lui;

    invoke-direct {v2, p0, v0, v1, p1}, Lui;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string v0, "Adm is null or empty"

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private static final d(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->onViewabilityChanged(Z)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Invalid adm url ("

    const/16 v2, 0x29

    invoke-static {v2, v1, p1}, Li23;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()Lio/bidmachine/rendering/Repository;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/adform/html/a$a;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/adform/html/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-interface {p1, v0, v1, v2}, Lio/bidmachine/rendering/Repository;->getString(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V

    return-void
.end method

.method private static final e(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->show()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->onViewabilityChanged(Z)V

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->b(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->c(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->e(Lio/bidmachine/rendering/internal/adform/html/a;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Lpp4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpp4;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object p0

    const-string v0, "features"

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v2

    move v7, v6

    :goto_1
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v4

    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_3

    :cond_1
    move v8, v2

    :goto_3
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p0

    :catch_0
    :cond_7
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "base_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "https://localhost"

    return-object p0
.end method

.method public final F()Lio/bidmachine/iab/mraid/MraidPlacementType;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object p0

    const-string v0, "placement_type"

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fullscreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

    return-object p0

    :cond_0
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INLINE:Lio/bidmachine/iab/mraid/MraidPlacementType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Ll5;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Ll5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lio/bidmachine/iab/utils/ClickAreaFactory;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->handleRedirect(Lio/bidmachine/iab/utils/ClickAreaFactory;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/adform/a;->a(Lio/bidmachine/iab/utils/ClickAreaFactory;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public a(Lio/bidmachine/util/SystemComponent;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/u;->a(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lio/bidmachine/rendering/model/HtmlResourceSource;

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/model/HtmlResourceSource;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/HtmlResourceSource;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/rendering/model/UrlResourceSource;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lio/bidmachine/rendering/model/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), it should be HtmlResourceSource or UrlResourceSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 50
    new-instance v0, Lpp4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpp4;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 18
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->e()V

    .line 19
    new-instance v0, Lpp4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpp4;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Lpp4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpp4;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;I)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->u:Lio/bidmachine/iab/mraid/MraidAdView;

    return-object p0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    new-instance v1, Lpp4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpp4;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;I)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->C()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->z()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->s:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/measurer/Measurer;->onShown()V

    :cond_0
    return-void
.end method
