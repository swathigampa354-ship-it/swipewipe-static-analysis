.class public abstract Lio/bidmachine/media3/datasource/BaseDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private dataSpec:Lio/bidmachine/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/datasource/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->isNetwork:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 1
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listenerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listenerCount:I

    :cond_0
    return-void
.end method

.method public final bytesTransferred(I)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/TransferListener;

    iget-boolean v3, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->isNetwork:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lio/bidmachine/media3/datasource/TransferListener;->onBytesTransferred(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final transferEnded()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/datasource/DataSpec;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/datasource/TransferListener;

    iget-boolean v3, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->isNetwork:Z

    invoke-interface {v2, p0, v0, v3}, Lio/bidmachine/media3/datasource/TransferListener;->onTransferEnd(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    return-void
.end method

.method public final transferInitializing(Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/datasource/TransferListener;

    iget-boolean v2, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Lio/bidmachine/media3/datasource/TransferListener;->onTransferInitializing(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final transferStarted(Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 3

    iput-object p1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/datasource/TransferListener;

    iget-boolean v2, p0, Lio/bidmachine/media3/datasource/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Lio/bidmachine/media3/datasource/TransferListener;->onTransferStart(Lio/bidmachine/media3/datasource/DataSource;Lio/bidmachine/media3/datasource/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
