.class public Landroidx/webkit/internal/WebNavigationClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 0

    const-string p0, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance p1, Lmm4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/PageImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    new-instance p1, Lnm4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lnm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/NavigationAdapter;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    new-instance p1, Lnm4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/NavigationAdapter;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    new-instance p1, Lnm4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/NavigationAdapter;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance p1, Lmm4;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/PageImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance p1, Lmm4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/PageImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance p1, Lmm4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmm4;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/PageImpl;

    const/4 p0, 0x0

    throw p0
.end method
