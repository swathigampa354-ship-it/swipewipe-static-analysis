.class Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/wu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wey/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/wey/fm;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/wey/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wey/fm/fm;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/wey/fm/fm;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;->fm:I

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/adexpress/yz/fm;->fm(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
