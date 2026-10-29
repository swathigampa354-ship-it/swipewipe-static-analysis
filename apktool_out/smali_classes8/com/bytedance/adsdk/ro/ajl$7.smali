.class Lcom/bytedance/adsdk/ro/ajl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/ku<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$7;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fm(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl$7;->fm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$7;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$7;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/ajl;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$7;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->ro(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ku;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl;->wsy()Lcom/bytedance/adsdk/ro/ku;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl$7;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {p0}, Lcom/bytedance/adsdk/ro/ajl;->ro(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ku;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ro/ku;->fm(Ljava/lang/Object;)V

    return-void
.end method
