.class public final Lcom/applovin/shadow/okio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0002\u001a\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u001b\u001a.\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0\"H\u0000\u001a\u000c\u0010$\u001a\u00020\u0015*\u00020%H\u0000\u001a\u000c\u0010&\u001a\u00020\'*\u00020%H\u0002\u001a.\u0010(\u001a\u00020)*\u00020%2\u0006\u0010*\u001a\u00020\u00012\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020)0,H\u0002\u001a\u0014\u0010-\u001a\u00020.*\u00020%2\u0006\u0010/\u001a\u00020.H\u0000\u001a\u0018\u00100\u001a\u0004\u0018\u00010.*\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002\u001a\u0014\u00101\u001a\u00020\'*\u00020%2\u0006\u00102\u001a\u00020\'H\u0002\u001a\u000c\u00103\u001a\u00020)*\u00020%H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "BIT_FLAG_ENCRYPTED",
        "",
        "BIT_FLAG_UNSUPPORTED_MASK",
        "CENTRAL_FILE_HEADER_SIGNATURE",
        "COMPRESSION_METHOD_DEFLATED",
        "COMPRESSION_METHOD_STORED",
        "END_OF_CENTRAL_DIRECTORY_SIGNATURE",
        "HEADER_ID_EXTENDED_TIMESTAMP",
        "HEADER_ID_ZIP64_EXTENDED_INFO",
        "LOCAL_FILE_HEADER_SIGNATURE",
        "MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE",
        "",
        "ZIP64_EOCD_RECORD_SIGNATURE",
        "ZIP64_LOCATOR_SIGNATURE",
        "hex",
        "",
        "getHex",
        "(I)Ljava/lang/String;",
        "buildIndex",
        "",
        "Lcom/applovin/shadow/okio/Path;",
        "Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "entries",
        "",
        "dosDateTimeToEpochMillis",
        "date",
        "time",
        "(II)Ljava/lang/Long;",
        "openZip",
        "Lcom/applovin/shadow/okio/ZipFileSystem;",
        "zipPath",
        "fileSystem",
        "Lcom/applovin/shadow/okio/FileSystem;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "readEntry",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "readEocdRecord",
        "Lcom/applovin/shadow/okio/internal/EocdRecord;",
        "readExtra",
        "",
        "extraSize",
        "block",
        "Lkotlin/Function2;",
        "readLocalHeader",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "basicMetadata",
        "readOrSkipLocalHeader",
        "readZip64EocdRecord",
        "regularRecord",
        "skipLocalHeader",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v6

    new-instance v5, Lcom/applovin/shadow/okio/internal/ZipEntry;

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v5 .. v20}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/shadow/okio/internal/ZipEntry;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/shadow/okio/internal/ZipEntry;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/applovin/shadow/okio/internal/ZipEntry;

    const/16 v18, 0x1fc

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v1, p0, 0x9

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v1, v1, 0x7bc

    shr-int/lit8 v2, p0, 0x5

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okio/ZipFileSystem;
    .locals 17
    .param p0    # Lcom/applovin/shadow/okio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/applovin/shadow/okio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "not a zip: size="

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_9

    const-wide/32 v10, 0x10016

    sub-long/2addr v4, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v10

    const v11, 0x6054b50

    if-ne v10, v11, :cond_7

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEocdRecord(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    move-result v5

    int-to-long v10, v5

    invoke-interface {v2, v10, v11}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->close()V

    const-wide/16 v10, 0x14

    sub-long/2addr v6, v10

    cmp-long v2, v6, v8

    const/4 v10, 0x0

    if-lez v2, :cond_3

    invoke-virtual {v3, v6, v7}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v6

    const v7, 0x7064b50

    if-ne v6, v7, :cond_2

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v6

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v11

    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v3, v11, v12}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v7

    const v11, 0x6064b50

    if-ne v7, v11, :cond_0

    invoke-static {v6, v4}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readZip64EocdRecord(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v6, v10}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :goto_2
    :try_start_9
    invoke-static {v2, v10}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getEntryCount()J

    move-result-wide v11

    :goto_5
    cmp-long v7, v8, v11

    if-gez v7, :cond_6

    invoke-static {v6}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_4
    :goto_6
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :try_start_d
    invoke-static {v6, v10}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lcom/applovin/shadow/okio/ZipFileSystem;

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/applovin/shadow/okio/ZipFileSystem;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v3, v10}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v6, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v13, p2

    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v6, v10

    cmp-long v2, v6, v4

    if-ltz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->close()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic openZip$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/applovin/shadow/okio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
    .locals 25
    .param p0    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    const/4 v8, 0x0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-nez v0, :cond_6

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int v20, v0, v1

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    move-result-object v21

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v14, v2, v6

    move-wide v2, v6

    new-instance v6, Lh93;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v2

    iput-wide v10, v6, Lh93;->element:J

    new-instance v4, Lh93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v2

    iput-wide v10, v4, Lh93;->element:J

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v7

    and-int v10, v7, v1

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v7

    and-int v11, v7, v1

    const-wide/16 v12, 0x8

    invoke-interface {v5, v12, v13}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    new-instance v7, Lh93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v1

    move-wide/from16 v16, v2

    int-to-long v2, v1

    and-long v1, v2, v16

    iput-wide v1, v7, Lh93;->element:J

    int-to-long v0, v0

    invoke-interface {v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, v4, Lh93;->element:J

    cmp-long v2, v2, v16

    const-wide/16 v18, 0x0

    if-nez v2, :cond_0

    move-wide/from16 v23, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v18

    :goto_0
    iget-wide v1, v6, Lh93;->element:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_1

    add-long v2, v23, v12

    :goto_1
    move-wide/from16 v23, v12

    goto :goto_2

    :cond_1
    move-wide/from16 v2, v23

    goto :goto_1

    :goto_2
    iget-wide v12, v7, Lh93;->element:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_2

    add-long v2, v2, v23

    :cond_2
    new-instance v1, Ld93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    new-instance v0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;-><init>(Ld93;JLh93;Lcom/applovin/shadow/okio/BufferedSource;Lh93;Lh93;)V

    invoke-static {v5, v10, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Ld93;->element:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v8

    :cond_4
    :goto_3
    int-to-long v0, v11

    invoke-interface {v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const-string v2, "/"

    invoke-static {v1, v2, v13, v9, v8}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v11

    invoke-static {v12, v2, v13}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    new-instance v10, Lcom/applovin/shadow/okio/internal/ZipEntry;

    iget-wide v1, v6, Lh93;->element:J

    iget-wide v3, v4, Lh93;->element:J

    iget-wide v5, v7, Lh93;->element:J

    move-object v13, v0

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v22, v5

    invoke-direct/range {v10 .. v23}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v10

    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v8

    :cond_6
    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lln2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :cond_7
    invoke-static {v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " but was "

    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bad zip: expected "

    invoke-static {v3, v1, v2, v0}, Lwj4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method private static final readEocdRecord(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result p0

    and-int v9, p0, v1

    new-instance v4, Lcom/applovin/shadow/okio/internal/EocdRecord;

    invoke-direct/range {v4 .. v9}, Lcom/applovin/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    return-object v4

    :cond_0
    const-string p0, "unsupported zip: spanned"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result p1

    const v6, 0xffff

    and-int/2addr p1, v6

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    invoke-interface {p0, v6, v7}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v0, v6

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/FileMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Li93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Li93;->element:Ljava/lang/Object;

    new-instance v3, Li93;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v5

    const v6, 0xffff

    and-int v7, v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Li93;Li93;Li93;)V

    invoke-static {v0, v5, v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    new-instance v6, Lcom/applovin/shadow/okio/FileMetadata;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v4, Li93;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v1, Li93;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    iget-object v0, v3, Li93;->element:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_2
    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-static {v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lln2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v6}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " but was "

    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bad zip: expected "

    invoke-static {v4, v0, v1, v3}, Lwj4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final readZip64EocdRecord(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    move-result v1

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v3

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v5

    new-instance v2, Lcom/applovin/shadow/okio/internal/EocdRecord;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    return-object v2

    :cond_0
    const-string p0, "unsupported zip: spanned"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final skipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    return-void
.end method
