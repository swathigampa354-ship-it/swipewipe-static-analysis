.class public abstract Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->clone()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->access$000(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v1

    :cond_0
    check-cast v1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->makeImmutable()V

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->access$000(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public copyOnWriteInternal()V
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    move-object v0, p0

    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/FieldSet;->clone()Lcom/explorestack/protobuf/FieldSet;

    move-result-object p0

    iput-object p0, v0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    return-void
.end method

.method public final getExtension(Lcom/explorestack/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/explorestack/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/explorestack/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/explorestack/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/explorestack/protobuf/ExtensionLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/explorestack/protobuf/ExtensionLite;)I

    move-result p0

    return p0
.end method

.method public final hasExtension(Lcom/explorestack/protobuf/ExtensionLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/explorestack/protobuf/ExtensionLite;)Z

    move-result p0

    return p0
.end method

.method public internalSetExtensionSet(Lcom/explorestack/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/explorestack/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    return-void
.end method

.method public final setExtension(Lcom/explorestack/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->access$000(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 28
    invoke-virtual {p1, p3}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p2, p1}, Lcom/explorestack/protobuf/FieldSet;->setRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite;->access$000(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
