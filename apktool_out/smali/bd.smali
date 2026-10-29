.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;
.implements Lorg/apache/hc/core5/http/nio/RequestChannel;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbd;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbd;->e:Ljava/lang/Object;

    iput-object p9, p0, Lbd;->f:Ljava/lang/Object;

    iput-object p10, p0, Lbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lbd;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public sendRequest(Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V
    .locals 10

    iget-object v0, p0, Lbd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;

    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/apache/hc/core5/http/HttpHost;

    iget-object v0, p0, Lbd;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/apache/hc/core5/util/Timeout;

    iget-object v0, p0, Lbd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;

    iget-object v0, p0, Lbd;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/apache/hc/core5/http/nio/HandlerFactory;

    iget-object p0, p0, Lbd;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lorg/apache/hc/core5/http/protocol/HttpContext;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;->b(Lorg/apache/hc/core5/http/impl/bootstrap/HttpAsyncRequester;Lorg/apache/hc/core5/http/HttpHost;Lorg/apache/hc/core5/util/Timeout;Lorg/apache/hc/core5/http/nio/AsyncClientExchangeHandler;Lorg/apache/hc/core5/http/nio/HandlerFactory;Lorg/apache/hc/core5/http/protocol/HttpContext;Lorg/apache/hc/core5/http/HttpRequest;Lorg/apache/hc/core5/http/EntityDetails;Lorg/apache/hc/core5/http/protocol/HttpContext;)V

    return-void
.end method
