.class final Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;
.super Landroidx/datastore/preferences/protobuf/BinaryReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# direct methods
.method public static i(I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    sget-object p0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final d(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->m()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final g(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final getFieldNumber()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)V
    .locals 0

    if-ltz p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->p()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readBool()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readBoolList(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    throw v0
.end method

.method public final readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readBytesList(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readDouble()D
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readDoubleList(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readEnum()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readEnumList(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    throw v0
.end method

.method public final readFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFixed32List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readFixed64()J
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFixed64List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFloatList(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readInt32()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readInt32List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    throw v0
.end method

.method public final readInt64()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readInt64List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    throw v0
.end method

.method public final readSFixed32()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSFixed32List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readSFixed64()J
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSFixed64List(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readSInt32()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSInt32List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    throw v0
.end method

.method public final readSInt64()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readSInt64List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readStringListRequireUtf8(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readUInt32()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readUInt32List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    throw v0
.end method

.method public final readUInt64()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readUInt64List(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    throw v0
.end method

.method public final skipField()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
