.class Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataListReader$InputStreamOpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OpenTypeReader;,
        Landroidx/emoji2/text/MetadataListReader$OffsetInfo;,
        Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-string v6, "Cannot read metadata."

    if-gt v3, v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    const-wide v8, 0xffffffffL

    iget-object v10, v1, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v11, -0x1

    if-ge v7, v3, :cond_1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v8

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    const v2, 0x6d657461

    if-ne v2, v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move-wide v14, v11

    :goto_1
    cmp-long v2, v14, v11

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v14, v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->a(I)V

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v8

    :goto_2
    int-to-long v11, v4

    cmp-long v3, v11, v1

    if-gez v3, :cond_4

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v11, v7

    and-long/2addr v11, v8

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    const v7, 0x456d6a69

    if-eq v7, v3, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v14

    long-to-int v1, v11

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    iput-object v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    iput v3, v1, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v1, Landroidx/emoji2/text/flatbuffer/Table;->c:I

    iget-object v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v1, Landroidx/emoji2/text/flatbuffer/Table;->d:I

    return-object v1

    :cond_4
    invoke-static {v6}, Lyi1;->h(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {v6}, Lyi1;->h(Ljava/lang/String;)V

    return-object v5
.end method
