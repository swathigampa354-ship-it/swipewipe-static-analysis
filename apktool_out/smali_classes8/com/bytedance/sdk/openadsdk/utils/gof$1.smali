.class final Lcom/bytedance/sdk/openadsdk/utils/gof$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/gof;->fm(Lcom/bytedance/sdk/openadsdk/wey/fm;IILcom/bytedance/sdk/openadsdk/utils/gof$fm;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/utils/gof$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/gof$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/gof$1;->fm:Lcom/bytedance/sdk/openadsdk/utils/gof$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/gof$1;->fm:Lcom/bytedance/sdk/openadsdk/utils/gof$fm;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gof$fm;->fm()V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V
    .locals 0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/gof$1;->fm:Lcom/bytedance/sdk/openadsdk/utils/gof$fm;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gof$fm;->fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/gof$1;->fm:Lcom/bytedance/sdk/openadsdk/utils/gof$fm;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gof$fm;->fm()V

    :cond_1
    return-void
.end method
