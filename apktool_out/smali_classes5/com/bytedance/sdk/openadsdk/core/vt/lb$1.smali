.class Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/wsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->a_(I)V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)V

    return-void
.end method

.method public fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->a_(I)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)V

    return-void
.end method
