.class final Lcom/bytedance/adsdk/ro/wu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/wu;->fm(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/ro/dsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/ku<",
        "Lcom/bytedance/adsdk/ro/wsy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/wu$2;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/wu$2;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/adsdk/ro/wu;->fm()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/wu$2;->fm:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/wu$2;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/adsdk/ro/wu;->fm()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/wu;->fm(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic fm(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/wu$2;->fm(Lcom/bytedance/adsdk/ro/wsy;)V

    return-void
.end method
