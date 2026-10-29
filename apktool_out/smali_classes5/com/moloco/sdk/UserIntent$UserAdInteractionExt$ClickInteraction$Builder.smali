.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->s()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButtons(Ljava/lang/Iterable;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;)",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 23
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 24
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public clearButtons()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->f(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->g(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->h(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    move-result-object p0

    return-object p0
.end method

.method public getButtonsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getButtonsCount()I

    move-result p0

    return p0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getButtonsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object p0

    return-object p0
.end method

.method public getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p0

    return-object p0
.end method

.method public getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object p0

    return-object p0
.end method

.method public getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p0

    return-object p0
.end method

.method public hasClickPos()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasClickPos()Z

    move-result p0

    return p0
.end method

.method public hasScreenSize()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasScreenSize()Z

    move-result p0

    return p0
.end method

.method public hasViewPos()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasViewPos()Z

    move-result p0

    return p0
.end method

.method public hasViewSize()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasViewSize()Z

    move-result p0

    return p0
.end method

.method public mergeClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->i(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public mergeScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->j(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public mergeViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->k(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public mergeViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public removeButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->m(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;I)V

    return-object p0
.end method

.method public setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->n(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->n(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->o(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->o(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->p(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->p(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->q(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->q(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->r(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->r(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method
