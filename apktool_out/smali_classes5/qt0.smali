.class public final Lqt0;
.super Lokio/ForwardingFileSystem;
.source "SourceFile"


# virtual methods
.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method
