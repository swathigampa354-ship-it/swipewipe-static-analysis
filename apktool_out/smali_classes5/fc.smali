.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfc;->a:I

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfc;->a:I

    iget-object v1, p0, Lfc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lcom/vungle/ads/internal/executor/g;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    check-cast v1, [B

    invoke-static {p0, v1}, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;->c(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    check-cast v1, [B

    invoke-static {p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1}, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;->b(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
