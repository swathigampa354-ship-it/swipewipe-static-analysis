.class public Lcom/explorestack/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/explorestack/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/explorestack/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/explorestack/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/explorestack/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    iput-object p2, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    iput-boolean p3, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    return-void
.end method

.method private onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->isClean:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    return-void
.end method

.method public getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/AbstractMessage;->newBuilderForType(Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->markClean()V

    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public getMessage()Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message$Builder;->buildPartial()Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    return-object p0
.end method

.method public getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    return-object p0
.end method

.method public markDirty()V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-void
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    :goto_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method

.method public setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->message:Lcom/explorestack/protobuf/AbstractMessage;

    iget-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->builder:Lcom/explorestack/protobuf/AbstractMessage$Builder;

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method
