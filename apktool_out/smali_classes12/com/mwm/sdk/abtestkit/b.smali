.class public Lcom/mwm/sdk/abtestkit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/abtestkit/AbTestResolver;


# instance fields
.field public a:Lcom/mwm/sdk/abtestkit/AbTestResolver;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/abtestkit/AbTestResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    return-void
.end method


# virtual methods
.method public a(Lcom/mwm/sdk/abtestkit/AbTestResolverProxyFactory;)V
    .locals 1
    .param p1    # Lcom/mwm/sdk/abtestkit/AbTestResolverProxyFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p1, v0}, Lcom/mwm/sdk/abtestkit/AbTestResolverProxyFactory;->createProxy(Lcom/mwm/sdk/abtestkit/AbTestResolver;)Lcom/mwm/sdk/abtestkit/AbTestResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    return-void
.end method

.method public clean()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->clean()V

    return-void
.end method

.method public getAllResolvedAbTest()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/abtestkit/AbTest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->getAllResolvedAbTest()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResolvedAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->getResolvedAbTest(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTest;

    move-result-object p0

    return-object p0
.end method

.method public resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/b;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    return-void
.end method
