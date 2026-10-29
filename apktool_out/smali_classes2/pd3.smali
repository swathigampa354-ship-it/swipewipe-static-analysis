.class public final Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/protobuf/u1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/protobuf/u1;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpd3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/u1;->a(Lcom/google/protobuf/u1;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/u1;

    iget-object v0, p0, Lpd3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/u1;->a(Lcom/google/protobuf/u1;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, Lpd3;->b:Lcom/google/protobuf/l;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpd3;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, Lpd3;->b:Lcom/google/protobuf/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/l;
    .locals 5

    iget-object v0, p0, Lpd3;->b:Lcom/google/protobuf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, Lpd3;->a:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u1;

    invoke-static {v3}, Lcom/google/protobuf/u1;->b(Lcom/google/protobuf/u1;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Lcom/google/protobuf/u1;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/protobuf/u1;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/protobuf/u1;->a(Lcom/google/protobuf/u1;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/google/protobuf/l;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_3
    :goto_1
    iput-object v1, p0, Lpd3;->b:Lcom/google/protobuf/l;

    return-object v0

    :cond_4
    invoke-static {}, Lha4;->b()V

    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lpd3;->b:Lcom/google/protobuf/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpd3;->a()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
