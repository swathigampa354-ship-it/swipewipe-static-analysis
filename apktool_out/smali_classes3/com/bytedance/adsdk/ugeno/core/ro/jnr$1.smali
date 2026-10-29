.class Lcom/bytedance/adsdk/ugeno/core/ro/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/core/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ro/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr$1;->fm:Lcom/bytedance/adsdk/ugeno/core/ro/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/jnr$1;->fm:Lcom/bytedance/adsdk/ugeno/core/ro/jnr;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/jnr;->fm(Lcom/bytedance/adsdk/ugeno/core/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "GesThrough_UGSREvent"

    const-string v0, "inEffectiveDuation -> false"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
