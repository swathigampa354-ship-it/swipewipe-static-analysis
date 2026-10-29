.class public Lcom/mwm/sdk/abtestkit/AbTestModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abTestResolver:Lcom/mwm/sdk/abtestkit/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/abtestkit/AbTestConfig;)V
    .locals 3
    .param p1    # Lcom/mwm/sdk/abtestkit/AbTestConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/abtestkit/AbTestConfig;->getStorageVersion()I

    move-result v1

    new-instance v2, Lc93;

    invoke-direct {v2, v0, v1}, Lc93;-><init>(Landroid/app/Application;I)V

    new-instance v0, Lcom/mwm/sdk/abtestkit/a;

    invoke-direct {v0, v2, p1}, Lcom/mwm/sdk/abtestkit/a;-><init>(Lpq4;Lcom/mwm/sdk/abtestkit/AbTestConfig;)V

    new-instance p1, Lcom/mwm/sdk/abtestkit/b;

    invoke-direct {p1, v0}, Lcom/mwm/sdk/abtestkit/b;-><init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;)V

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/AbTestModule;->abTestResolver:Lcom/mwm/sdk/abtestkit/b;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;I)V
    .locals 1
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    new-instance v0, Lcom/mwm/sdk/abtestkit/AbTestConfig;

    invoke-direct {v0, p1, p2}, Lcom/mwm/sdk/abtestkit/AbTestConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;I)V

    invoke-direct {p0, v0}, Lcom/mwm/sdk/abtestkit/AbTestModule;-><init>(Lcom/mwm/sdk/abtestkit/AbTestConfig;)V

    return-void
.end method


# virtual methods
.method public getAbTestResolver()Lcom/mwm/sdk/abtestkit/AbTestResolver;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestModule;->abTestResolver:Lcom/mwm/sdk/abtestkit/b;

    return-object p0
.end method

.method public installNewProxy(Lcom/mwm/sdk/abtestkit/AbTestResolverProxyFactory;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/abtestkit/AbTestResolverProxyFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestModule;->abTestResolver:Lcom/mwm/sdk/abtestkit/b;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/abtestkit/b;->a(Lcom/mwm/sdk/abtestkit/AbTestResolverProxyFactory;)V

    return-void
.end method
