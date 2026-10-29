.class public Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;
.super Lcom/bytedance/sdk/openadsdk/core/lb/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;


# instance fields
.field protected fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/sdk/component/adexpress/ro/ku;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;-><init>()V

    return-void
.end method

.method private fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v0, :cond_1

    const-string v0, ""

    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fm;->sds:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hlt:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->hi:J

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb;->ol:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object p3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;->fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    return-void
.end method
