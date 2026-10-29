.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->j()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public clearSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public getPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getTypeValue()I

    move-result p0

    return p0
.end method

.method public hasPos()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->hasPos()Z

    move-result p0

    return p0
.end method

.method public hasSize()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->hasSize()Z

    move-result p0

    return p0
.end method

.method public mergePos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public mergeSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->f(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->f(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->g(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->g(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->h(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {p1, v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->i(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method
