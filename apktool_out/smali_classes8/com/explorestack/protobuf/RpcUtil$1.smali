.class final Lcom/explorestack/protobuf/RpcUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/RpcUtil;->generalizeCallback(Lcom/explorestack/protobuf/RpcCallback;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/RpcCallback<",
        "Lcom/explorestack/protobuf/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultInstance:Lcom/explorestack/protobuf/Message;

.field final synthetic val$originalCallback:Lcom/explorestack/protobuf/RpcCallback;

.field final synthetic val$originalClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/RpcCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/RpcUtil$1;->val$originalClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/explorestack/protobuf/RpcUtil$1;->val$defaultInstance:Lcom/explorestack/protobuf/Message;

    iput-object p3, p0, Lcom/explorestack/protobuf/RpcUtil$1;->val$originalCallback:Lcom/explorestack/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/explorestack/protobuf/Message;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RpcUtil$1;->val$originalClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RpcUtil$1;->val$defaultInstance:Lcom/explorestack/protobuf/Message;

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/RpcUtil;->access$000(Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/explorestack/protobuf/RpcUtil$1;->val$originalCallback:Lcom/explorestack/protobuf/RpcCallback;

    invoke-interface {p0, v0}, Lcom/explorestack/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/explorestack/protobuf/Message;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/RpcUtil$1;->run(Lcom/explorestack/protobuf/Message;)V

    return-void
.end method
