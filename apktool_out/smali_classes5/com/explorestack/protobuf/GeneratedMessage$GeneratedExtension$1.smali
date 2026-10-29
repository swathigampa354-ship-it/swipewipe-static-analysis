.class Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

.field final synthetic val$descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;->this$0:Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method
