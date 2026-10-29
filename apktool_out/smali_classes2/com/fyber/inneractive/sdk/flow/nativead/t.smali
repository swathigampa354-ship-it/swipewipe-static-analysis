.class public final Lcom/fyber/inneractive/sdk/flow/nativead/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public final b:Lcom/fyber/inneractive/sdk/flow/nativead/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    instance-of p3, p2, Lcom/fyber/inneractive/sdk/network/g;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iget v1, p0, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/g;-><init>(ILandroid/net/Uri;)V

    invoke-interface {p2, v0, p3, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->b:Lcom/fyber/inneractive/sdk/flow/nativead/s;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/t;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    invoke-interface {p1, p3, p2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/s;->a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V

    return-void
.end method
