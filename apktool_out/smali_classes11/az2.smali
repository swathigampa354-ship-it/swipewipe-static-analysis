.class public final synthetic Laz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/datasource/DataSource$Factory;


# virtual methods
.method public final createDataSource()Lio/bidmachine/media3/datasource/DataSource;
    .locals 0

    invoke-static {}, Lio/bidmachine/media3/datasource/PlaceholderDataSource;->b()Lio/bidmachine/media3/datasource/PlaceholderDataSource;

    move-result-object p0

    return-object p0
.end method
