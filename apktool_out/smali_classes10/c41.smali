.class public final Lc41;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public final a:Lst0;

.field public b:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Lst0;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p2, p0, Lc41;->a:Lst0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc41;->b:Z

    iget-object p0, p0, Lc41;->a:Lst0;

    invoke-virtual {p0, v0}, Lst0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc41;->b:Z

    iget-object p0, p0, Lc41;->a:Lst0;

    invoke-virtual {p0, v0}, Lst0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lc41;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc41;->b:Z

    iget-object p0, p0, Lc41;->a:Lst0;

    invoke-virtual {p0, p1}, Lst0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
