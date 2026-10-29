.class final Lcom/explorestack/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/explorestack/protobuf/MessageLite;

.field private final fields:[Lcom/explorestack/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/explorestack/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/ProtoSyntax;Z[I[Lcom/explorestack/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->syntax:Lcom/explorestack/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    iput-object p3, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->checkInitialized:[I

    iput-object p4, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->fields:[Lcom/explorestack/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    iput-object p1, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 6
    new-instance v0, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->checkInitialized:[I

    return-object p0
.end method

.method public getDefaultInstance()Lcom/explorestack/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/explorestack/protobuf/MessageLite;

    return-object p0
.end method

.method public getFields()[Lcom/explorestack/protobuf/FieldInfo;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->fields:[Lcom/explorestack/protobuf/FieldInfo;

    return-object p0
.end method

.method public getSyntax()Lcom/explorestack/protobuf/ProtoSyntax;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->syntax:Lcom/explorestack/protobuf/ProtoSyntax;

    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/explorestack/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    return p0
.end method
