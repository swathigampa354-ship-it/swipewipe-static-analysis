.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeHeapWriter"
.end annotation


# virtual methods
.method public final a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->x(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 0

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final h([BII)V
    .locals 1

    if-ltz p2, :cond_0

    add-int p0, p2, p3

    array-length v0, p1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()I
    .locals 4

    iget p0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->u(J)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    return-void
.end method

.method public final r(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->u(J)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    and-int/lit8 p0, p1, -0x80

    if-eqz p0, :cond_2

    and-int/lit16 p0, p1, -0x4000

    if-eqz p0, :cond_1

    const/high16 p0, -0x200000

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final u(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->i(J)B

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    :pswitch_2
    const/4 p0, 0x0

    throw p0

    :pswitch_3
    const/4 p0, 0x0

    throw p0

    :pswitch_4
    const/4 p0, 0x0

    throw p0

    :pswitch_5
    const/4 p0, 0x0

    throw p0

    :pswitch_6
    const/4 p0, 0x0

    throw p0

    :pswitch_7
    const/4 p0, 0x0

    throw p0

    :pswitch_8
    const/4 p0, 0x0

    throw p0

    :pswitch_9
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeBool(IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeEndGroup(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    return-void
.end method

.method public final writeFixed32(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeFixed64(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeInt32(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeMessage(ILjava/lang/Object;)V
    .locals 1

    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeSInt32(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeSInt64(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeStartGroup(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->s(II)V

    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeUInt32(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final writeUInt64(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
