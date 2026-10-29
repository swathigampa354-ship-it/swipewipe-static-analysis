.class Lcom/bytedance/sdk/openadsdk/vt/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vt/lb;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/Object;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/vt/lb;

.field final synthetic ro:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/lb;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vt/lb$2;->lb:Lcom/bytedance/sdk/openadsdk/vt/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vt/lb$2;->fm:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vt/lb$2;->ro:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vt/lb$2;->lb:Lcom/bytedance/sdk/openadsdk/vt/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/lb$2;->fm:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vt/lb$2;->ro:Landroid/widget/ImageView;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/vt/lb;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method
