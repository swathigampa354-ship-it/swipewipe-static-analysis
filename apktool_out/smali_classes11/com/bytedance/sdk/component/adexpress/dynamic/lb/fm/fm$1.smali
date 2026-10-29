.class Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wu;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/ViewGroup;

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm$1;->fm:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm$1;->fm:Landroid/view/ViewGroup;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/lb/fm/fm;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
