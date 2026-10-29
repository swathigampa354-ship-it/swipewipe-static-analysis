.class Lio/bidmachine/iab/mraid/MraidWebViewController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidWebViewController;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$c;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$c;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    return-void
.end method


# virtual methods
.method public onMraidScreenMetricsChanged(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$c;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$c;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->d(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidViewState;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$c;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyScreenMetrics(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V

    :cond_1
    :goto_0
    return-void
.end method
