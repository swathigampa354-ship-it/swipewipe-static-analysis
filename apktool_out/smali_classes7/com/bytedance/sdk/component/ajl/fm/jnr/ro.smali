.class public Lcom/bytedance/sdk/component/ajl/fm/jnr/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/jnr/fm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ajl/fm/jnr/fm<",
        "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)",
            "Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method
