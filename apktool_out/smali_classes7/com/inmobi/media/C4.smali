.class public final Lcom/inmobi/media/C4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/Pi;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/Pi;

    invoke-virtual {p0}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/Pi;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Pi;->a(Lokio/BufferedSink;)V

    return-void
.end method
