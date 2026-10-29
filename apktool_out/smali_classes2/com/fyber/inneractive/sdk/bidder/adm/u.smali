.class public final Lcom/fyber/inneractive/sdk/bidder/adm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/c0;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/c0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->a:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/u;->b:Ljava/lang/Exception;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/c0;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_0
    return-void
.end method
