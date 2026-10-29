.class abstract Lcom/explorestack/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNPOOLED:Lcom/explorestack/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/BufferAllocator;->UNPOOLED:Lcom/explorestack/protobuf/BufferAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lcom/explorestack/protobuf/BufferAllocator;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/BufferAllocator;->UNPOOLED:Lcom/explorestack/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/explorestack/protobuf/AllocatedBuffer;
.end method
