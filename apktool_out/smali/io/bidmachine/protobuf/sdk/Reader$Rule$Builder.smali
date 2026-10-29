.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;"
    }
.end annotation


# instance fields
.field private generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ruleOneofCase_:I

.field private ruleOneof_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    .line 14
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getGeneralRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getIosLogRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private getPurRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->isInitialized()Z

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$5002(Lio/bidmachine/protobuf/sdk/Reader$Rule;I)I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method

.method public clearGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method

.method public clearPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearRuleOneof()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 0

    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p0

    return-object p0
.end method

.method public getGeneralRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getGeneralRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    return-object p0
.end method

.method public getGeneralRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p0

    return-object p0
.end method

.method public getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public getIosLogRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getIosLogRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p0
.end method

.method public getIosLogRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p0

    return-object p0
.end method

.method public getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    return-object p0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    return-object p0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p0

    return-object p0
.end method

.method public getPurRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->getPurRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    return-object p0
.end method

.method public getPurRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    return-object p0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p0

    return-object p0
.end method

.method public getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public hasGeneralRule()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIosLogRule()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPurRule()Z
    .locals 1

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

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

    sget-object p0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$5200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Rule;
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
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 77
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 68
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Reader$Rule$RuleOneofCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

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
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergePurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->access$5100(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public mergeIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public mergePurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method

.method public setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->generalRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setIosLogRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->iosLogRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setPurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public setPurRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->purRuleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneof_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->ruleOneofCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object p0
.end method
