.class public abstract Lcom/explorestack/protobuf/Extension;
.super Lcom/explorestack/protobuf/ExtensionLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Extension$MessageType;,
        Lcom/explorestack/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/explorestack/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/explorestack/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionLite;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;
.end method

.method public abstract getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Lcom/explorestack/protobuf/Extension$MessageType;
    .locals 0

    sget-object p0, Lcom/explorestack/protobuf/Extension$MessageType;->PROTO2:Lcom/explorestack/protobuf/Extension$MessageType;

    return-object p0
.end method

.method public final isLite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method
