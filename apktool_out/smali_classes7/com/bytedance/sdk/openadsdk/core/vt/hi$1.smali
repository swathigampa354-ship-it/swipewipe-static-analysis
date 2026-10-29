.class Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nt$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(I)V

    :cond_0
    return-void
.end method
