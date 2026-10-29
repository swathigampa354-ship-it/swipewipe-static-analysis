.class Lcom/bytedance/sdk/openadsdk/lb/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/yz;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/lb/yz;)Lcom/bytedance/sdk/openadsdk/lb/yz$fm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/lb/yz;)Lcom/bytedance/sdk/openadsdk/lb/yz$fm;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/lb/yz$fm;->ro()V

    :cond_0
    return-void
.end method
