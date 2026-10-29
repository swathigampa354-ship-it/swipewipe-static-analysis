.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([BLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/widget/ImageView;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;->fm:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method
