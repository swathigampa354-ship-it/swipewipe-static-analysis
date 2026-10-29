.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/fm/yz$fm;->fm:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
