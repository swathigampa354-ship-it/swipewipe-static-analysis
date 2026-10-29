.class public final Lio/bidmachine/iab/mraid/WebViewGestureDetector;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/iab/mraid/WebViewGestureDetector;",
        "Landroid/view/GestureDetector;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;",
        "listener",
        "(Landroid/content/Context;Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;)V",
        "",
        "resetClick",
        "()V",
        "",
        "isClicked",
        "()Z",
        "",
        "getClickTimeMs",
        "()J",
        "a",
        "Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    iput-object p2, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getClickTimeMs()J
    .locals 2

    iget-object p0, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isClicked()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;->b()Z

    move-result p0

    return p0
.end method

.method public final resetClick()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/WebViewGestureDetector;->a:Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/WebViewGestureDetector$a;->c()V

    return-void
.end method
