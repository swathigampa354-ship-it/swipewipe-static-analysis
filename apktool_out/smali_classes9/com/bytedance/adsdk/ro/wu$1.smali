.class final Lcom/bytedance/adsdk/ro/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;
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
.field final synthetic fm:Landroid/content/Context;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wu$1;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wu$1;->ro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/wu$1;->lb:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wu$1;->fm()Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method

.method public fm()Lcom/bytedance/adsdk/ro/duv;
    .locals 4
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

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wu$1;->fm:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ro/yz/wu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wu$1;->fm:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/wu$1;->ro:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/wu$1;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ro/yz/wu;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/wu$1;->lb:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ro/lb/jnr;->fm()Lcom/bytedance/adsdk/ro/lb/jnr;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wu$1;->lb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/adsdk/ro/lb/jnr;->fm(Ljava/lang/String;Lcom/bytedance/adsdk/ro/wsy;)V

    :cond_0
    return-object v0
.end method
