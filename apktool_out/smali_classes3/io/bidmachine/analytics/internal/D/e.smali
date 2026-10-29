.class public final Lio/bidmachine/analytics/internal/D/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/C/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/u/g;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/e;->a:Lio/bidmachine/analytics/internal/u/g;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 2

    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/e;->a:Lio/bidmachine/analytics/internal/u/g;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/g;->a()Lio/bidmachine/analytics/internal/u/a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->readFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Empty data"

    invoke-static {p0}, Lwj4;->q(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "No data received yet"

    invoke-static {p0}, Lwj4;->q(Ljava/lang/String;)V

    return-object p1
.end method
