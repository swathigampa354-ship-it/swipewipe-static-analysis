.class public final Lcom/fyber/inneractive/sdk/protobuf/x2;
.super Lcom/fyber/inneractive/sdk/protobuf/d3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/fyber/inneractive/sdk/protobuf/e3;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/w2;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    return-object v0
.end method
