.class Lcom/explorestack/protobuf/UnknownFieldSetSchema;
.super Lcom/explorestack/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/UnknownFieldSchema<",
        "Lcom/explorestack/protobuf/UnknownFieldSet;",
        "Lcom/explorestack/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final proto3:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/UnknownFieldSchema;-><init>()V

    iput-boolean p1, p0, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->proto3:Z

    return-void
.end method


# virtual methods
.method public addFixed32(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;II)V
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0

    .line 16
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->addFixed32(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;II)V

    return-void
.end method

.method public addFixed64(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0

    .line 16
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->addFixed64(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method public addGroup(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;ILcom/explorestack/protobuf/UnknownFieldSet;)V
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->addGroup(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;ILcom/explorestack/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method public addLengthDelimited(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;ILcom/explorestack/protobuf/ByteString;)V
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/explorestack/protobuf/ByteString;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->addLengthDelimited(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;ILcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public addVarint(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    return-void
.end method

.method public bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0

    .line 16
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->addVarint(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method public getBuilderFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3;

    iget-object p0, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->toBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 5
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3;

    iget-object p0, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->getFromMessage(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->getSerializedSize(Lcom/explorestack/protobuf/UnknownFieldSet;)I

    move-result p0

    return p0
.end method

.method public getSerializedSizeAsMessageSet(Lcom/explorestack/protobuf/UnknownFieldSet;)I
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->getSerializedSizeAsMessageSet(Lcom/explorestack/protobuf/UnknownFieldSet;)I

    move-result p0

    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public merge(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->toBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->merge(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;
    .locals 0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setBuilderToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;)V
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    iput-object p0, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-void
.end method

.method public bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;)V

    return-void
.end method

.method public setToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSet;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3;

    iput-object p2, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-void
.end method

.method public bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->setToMessage(Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method public shouldDiscardUnknownFields(Lcom/explorestack/protobuf/Reader;)Z
    .locals 0

    invoke-interface {p1}, Lcom/explorestack/protobuf/Reader;->shouldDiscardUnknownFields()Z

    move-result p0

    return p0
.end method

.method public toImmutable(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->toImmutable(Lcom/explorestack/protobuf/UnknownFieldSet$Builder;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p0

    return-object p0
.end method

.method public writeAsMessageSetTo(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->writeAsMessageSetTo(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public writeTo(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Lcom/explorestack/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/UnknownFieldSetSchema;->writeTo(Lcom/explorestack/protobuf/UnknownFieldSet;Lcom/explorestack/protobuf/Writer;)V

    return-void
.end method
