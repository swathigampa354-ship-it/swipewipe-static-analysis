.class abstract Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CachedDescriptorRetriever"
.end annotation


# instance fields
.field private volatile descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessage$CachedDescriptorRetriever;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method public abstract loadDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end method
