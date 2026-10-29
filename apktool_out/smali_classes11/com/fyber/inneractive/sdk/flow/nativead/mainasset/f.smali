.class public final Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final b:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public c:Lcom/fyber/inneractive/sdk/response/g;

.field public d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

.field public f:Lcom/fyber/inneractive/sdk/flow/u;

.field public g:Lcom/fyber/inneractive/sdk/flow/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    new-instance p1, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/u;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_VIDEO_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    const-string p1, "onAdFailedToLoad"

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/player/s;)V

    return-void

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    const-string v2, "mVideoContentLoader is null, can\'t start loading"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%smVideoContentLoader is null, can\'t start loading"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    if-eqz v1, :cond_1

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/t0;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    if-nez p0, :cond_0

    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    const-string v1, "Undetectable main media"

    invoke-virtual {v0, p0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sCan\'t notify success, required member is null in onAdLoaded. Is null: mLoadListener: %s, mVideoContentLoader: %s"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/t0;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->f:Lcom/fyber/inneractive/sdk/flow/u;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->e:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->c:Lcom/fyber/inneractive/sdk/response/g;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;->g:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    return-void
.end method
