.class public Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/wu$fm;


# instance fields
.field fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/wu;",
            ">;"
        }
    .end annotation
.end field

.field lb:I

.field ro:Lcom/bytedance/sdk/component/ro/fm/duv;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/ro/fm/duv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/wu;",
            ">;",
            "Lcom/bytedance/sdk/component/ro/fm/duv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->lb:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->fm:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ro/fm/duv;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ro/fm/duv;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ro/fm/duv;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->ro:Lcom/bytedance/sdk/component/ro/fm/duv;

    iget p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->lb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->lb:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->fm:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;->lb:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ro/fm/wu;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/ro/fm/wu;->fm(Lcom/bytedance/sdk/component/ro/fm/wu$fm;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    return-object p0
.end method
