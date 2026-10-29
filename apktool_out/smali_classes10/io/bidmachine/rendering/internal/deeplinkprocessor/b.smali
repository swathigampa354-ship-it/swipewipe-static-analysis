.class public interface abstract Lio/bidmachine/rendering/internal/deeplinkprocessor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/bidmachine/util/UrlUtilsKt;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/b;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public abstract a(Landroid/net/Uri;)Z
.end method
