.class final Lcom/bytedance/adsdk/ro/wu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/ro/duv<",
        "Lcom/bytedance/adsdk/ro/wsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/ref/WeakReference;

.field final synthetic lb:I

.field final synthetic ro:Landroid/content/Context;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wu$5;->fm:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wu$5;->ro:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/ro/wu$5;->lb:I

    iput-object p4, p0, Lcom/bytedance/adsdk/ro/wu$5;->yz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wu$5;->fm()Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method

.method public fm()Lcom/bytedance/adsdk/ro/duv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wu$5;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wu$5;->ro:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/ro/wu$5;->lb:I

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wu$5;->yz:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method
