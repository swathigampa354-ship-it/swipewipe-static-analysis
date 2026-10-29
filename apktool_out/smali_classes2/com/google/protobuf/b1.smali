.class public final Lcom/google/protobuf/b1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/protobuf/Internal$MapAdapter;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/b1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/protobuf/a1;

    iget-object v1, p0, Lcom/google/protobuf/b1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/Internal$MapAdapter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/a1;-><init>(Lcom/google/protobuf/Internal$MapAdapter;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/b1;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
