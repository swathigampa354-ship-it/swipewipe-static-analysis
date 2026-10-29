.class public final synthetic Lzy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->a()Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    move-result-object p0

    return-object p0
.end method
