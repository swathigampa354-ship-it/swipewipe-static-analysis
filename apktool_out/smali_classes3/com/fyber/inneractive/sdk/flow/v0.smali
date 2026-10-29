.class public abstract Lcom/fyber/inneractive/sdk/flow/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/v0;->a:Z

    return-void
.end method


# virtual methods
.method public getAllowFullscreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/v0;->a:Z

    return p0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    return-object p0
.end method
