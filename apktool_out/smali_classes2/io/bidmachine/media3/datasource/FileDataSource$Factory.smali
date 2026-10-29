.class public final Lio/bidmachine/media3/datasource/FileDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private listener:Lio/bidmachine/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/datasource/FileDataSource$Factory;->createDataSource()Lio/bidmachine/media3/datasource/FileDataSource;

    move-result-object p0

    return-object p0
.end method

.method public createDataSource()Lio/bidmachine/media3/datasource/FileDataSource;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/datasource/FileDataSource;

    invoke-direct {v0}, Lio/bidmachine/media3/datasource/FileDataSource;-><init>()V

    iget-object p0, p0, Lio/bidmachine/media3/datasource/FileDataSource$Factory;->listener:Lio/bidmachine/media3/datasource/TransferListener;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/datasource/BaseDataSource;->addTransferListener(Lio/bidmachine/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setListener(Lio/bidmachine/media3/datasource/TransferListener;)Lio/bidmachine/media3/datasource/FileDataSource$Factory;
    .locals 0
    .param p1    # Lio/bidmachine/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/FileDataSource$Factory;->listener:Lio/bidmachine/media3/datasource/TransferListener;

    return-object p0
.end method
