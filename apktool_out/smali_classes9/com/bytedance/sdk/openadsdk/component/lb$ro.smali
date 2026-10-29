.class public Lcom/bytedance/sdk/openadsdk/component/lb$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/gof$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field private final fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/lb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb$ro;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 33
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb$ro;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/lb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
