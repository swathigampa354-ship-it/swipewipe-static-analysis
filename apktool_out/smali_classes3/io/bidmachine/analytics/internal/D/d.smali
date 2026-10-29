.class public final Lio/bidmachine/analytics/internal/D/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/C/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;

.field private final b:Lio/bidmachine/analytics/internal/t/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->a:Lio/bidmachine/analytics/internal/t/e;

    new-instance p1, Lio/bidmachine/analytics/internal/t/a;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/t/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lio/bidmachine/analytics/internal/t/a;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 7

    instance-of v0, p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/analytics/internal/D/d;->a:Lio/bidmachine/analytics/internal/t/e;

    check-cast p1, Lio/bidmachine/analytics/internal/g/e$a$a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/bidmachine/analytics/internal/t/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v2, Ldf;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbi3;->c(Lkotlin/sequences/Sequence;)Lqa0;

    move-result-object v2

    invoke-virtual {v2}, Lqa0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/analytics/internal/D/d;->b:Lio/bidmachine/analytics/internal/t/a;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/bidmachine/analytics/internal/t/a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/t/a$b;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/bidmachine/analytics/internal/I/d;->a(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/t/a$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTag(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/t/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setLevel(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/t/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setMessage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->addAllRecords(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "No records found"

    invoke-static {p0}, Lwj4;->q(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
