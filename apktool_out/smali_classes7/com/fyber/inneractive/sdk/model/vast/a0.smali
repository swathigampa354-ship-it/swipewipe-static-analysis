.class public final Lcom/fyber/inneractive/sdk/model/vast/a0;
.super Lcom/fyber/inneractive/sdk/model/vast/g;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/a0;
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/a0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/a0;-><init>()V

    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/g;->b(Lorg/w3c/dom/Node;)V

    const-string v1, "VASTAdTagURI"

    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/a0;->i:Ljava/lang/String;

    return-object v0
.end method
