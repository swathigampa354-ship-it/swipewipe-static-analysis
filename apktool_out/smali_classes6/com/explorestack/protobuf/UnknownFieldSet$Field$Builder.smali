.class public final Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    new-instance v1, Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;-><init>(Lcom/explorestack/protobuf/UnknownFieldSet$1;)V

    iput-object v1, v0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method


# virtual methods
.method public addFixed32(I)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFixed64(J)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGroup(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLengthDelimited(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addVarint(J)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;-><init>(Lcom/explorestack/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
