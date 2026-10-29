.class Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# virtual methods
.method public final onFailure(ILjava/lang/String;I)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    new-instance p0, Landroidx/webkit/PrefetchNetworkException;

    invoke-direct {p0, p2, p3}, Landroidx/webkit/PrefetchNetworkException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance p0, Landroidx/webkit/PrefetchException;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSuccess()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
