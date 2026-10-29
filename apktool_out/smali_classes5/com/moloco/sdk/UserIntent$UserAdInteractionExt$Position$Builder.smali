.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$PositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$PositionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->e()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public clearY()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public getX()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getX()F

    move-result p0

    return p0
.end method

.method public getY()F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getY()F

    move-result p0

    return p0
.end method

.method public setX(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;F)V

    return-object p0
.end method

.method public setY(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;F)V

    return-object p0
.end method
