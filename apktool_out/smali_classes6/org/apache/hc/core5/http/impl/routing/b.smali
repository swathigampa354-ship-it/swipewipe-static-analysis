.class public final synthetic Lorg/apache/hc/core5/http/impl/routing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/b;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/b;->a:Ljava/util/function/Function;

    check-cast p1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->c(Ljava/util/function/Function;Lorg/apache/hc/core5/http/impl/routing/PathRoute;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    move-result-object p0

    return-object p0
.end method
