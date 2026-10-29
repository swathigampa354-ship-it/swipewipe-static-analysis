.class public final synthetic Lws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Shader$TileMode;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws4;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lws4;->b:F

    iput-object p3, p0, Lws4;->c:Landroid/graphics/Shader$TileMode;

    iput-object p4, p0, Lws4;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lws4;->c:Landroid/graphics/Shader$TileMode;

    iget-object v1, p0, Lws4;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lws4;->a:Landroid/graphics/Bitmap;

    iget p0, p0, Lws4;->b:F

    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->k(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    return-void
.end method
