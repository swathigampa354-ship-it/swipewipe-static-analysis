.class Lcom/bytedance/sdk/component/ajl/fm/ro/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ajl/fm/ro/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    check-cast p2, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$1;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$1;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)I

    move-result p0

    return p0
.end method
