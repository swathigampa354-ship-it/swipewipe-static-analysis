.class public Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

.field private final ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;->ro:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    return-object p0
.end method

.method public ro()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/fm;->ro:Ljava/util/List;

    return-object p0
.end method
