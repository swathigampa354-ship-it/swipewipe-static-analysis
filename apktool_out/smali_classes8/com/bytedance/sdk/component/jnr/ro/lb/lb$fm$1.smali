.class Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/widget/ImageView;

.field final synthetic lb:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

.field final synthetic ro:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$1;->lb:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$1;->fm:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$1;->ro:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$1;->fm:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$1;->ro:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
