.class public final Lzr;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lzr;->b:Ljava/lang/Exception;

    throw p1
.end method
