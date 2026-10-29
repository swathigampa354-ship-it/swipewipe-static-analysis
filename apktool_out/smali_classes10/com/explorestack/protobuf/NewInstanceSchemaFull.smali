.class final Lcom/explorestack/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/NewInstanceSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3;

    sget-object p0, Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;->INSTANCE:Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
