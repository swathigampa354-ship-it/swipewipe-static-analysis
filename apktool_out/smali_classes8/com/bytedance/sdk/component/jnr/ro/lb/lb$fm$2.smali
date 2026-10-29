.class Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;
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
.field final synthetic fm:Landroid/graphics/drawable/Drawable;

.field final synthetic lb:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

.field final synthetic ro:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->lb:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->fm:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->ro:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->fm:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lfn4;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->fm:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lfn4;->A(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lfn4;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->ro:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$2;->fm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
