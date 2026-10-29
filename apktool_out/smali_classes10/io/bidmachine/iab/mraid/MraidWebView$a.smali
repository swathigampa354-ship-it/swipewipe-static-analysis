.class final Lio/bidmachine/iab/mraid/MraidWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebView$a;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebView$a;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->access$getWebViewGestureDetector$p(Lio/bidmachine/iab/mraid/MraidWebView;)Lio/bidmachine/iab/mraid/WebViewGestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
