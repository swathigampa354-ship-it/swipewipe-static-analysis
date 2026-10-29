.class public final Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataReader;


# instance fields
.field public a:Landroid/media/MediaParser$InputReader;


# virtual methods
.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lxt2;->a:Landroid/media/MediaParser$InputReader;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvt2;->l(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lvt2;->d(Landroid/media/MediaParser$InputReader;[BII)I

    move-result p0

    return p0
.end method
