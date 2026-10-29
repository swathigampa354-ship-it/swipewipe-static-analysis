.class public final Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Monitor$FilterExpressionOrBuilder;"
    }
.end annotation


# instance fields
.field private allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$All;",
            "Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$AllOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Any;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nodeCase_:I

.field private node_:Ljava/lang/Object;

.field private ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Rule;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;-><init>()V

    return-void
.end method

.method private getAllFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$All;",
            "Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$AllOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$All;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getAnyFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Any;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_FilterExpression_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Rule;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5402(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5502(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;I)I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAll()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAny()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public clearNode()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public clearRule()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p0

    return-object p0
.end method

.method public getAllBuilder()Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->getAllFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;

    return-object p0
.end method

.method public getAllOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$AllOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$AllOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p0

    return-object p0
.end method

.method public getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p0

    return-object p0
.end method

.method public getAnyBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->getAnyFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;

    return-object p0
.end method

.method public getAnyOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$AnyOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    .locals 0

    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_FilterExpression_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    move-result-object p0

    return-object p0
.end method

.method public getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getRuleBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->getRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    return-object p0
.end method

.method public getRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p0

    return-object p0
.end method

.method public hasAll()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAny()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRule()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_FilterExpression_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeAll(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$All;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$All;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$All;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public mergeAny(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Any;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Any;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5700()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    .line 77
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 68
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getNodeCase()Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getRule()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeRule(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAny()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeAny(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->getAll()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeAll(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;->access$5600(Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRule(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Rule;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public setAll(Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$All$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$All;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public setAll(Lio/bidmachine/protobuf/sdk/Monitor$All;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->allBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public setAny(Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Any$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public setAny(Lio/bidmachine/protobuf/sdk/Monitor$Any;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->anyBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method

.method public setRule(Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Rule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public setRule(Lio/bidmachine/protobuf/sdk/Monitor$Rule;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->node_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->nodeCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$Builder;

    return-object p0
.end method
