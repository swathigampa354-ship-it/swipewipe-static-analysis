.class public Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$BlockingStartUpLocationImpl;
    }
.end annotation


# virtual methods
.method public final onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    const-class p0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {p0, p1}, Lhu;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;

    invoke-direct {p1, p0}, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter$1;-><init>(Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    const/4 p0, 0x0

    throw p0
.end method
