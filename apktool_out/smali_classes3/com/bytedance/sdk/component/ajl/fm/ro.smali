.class public Lcom/bytedance/sdk/component/ajl/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm:Ljava/util/List;

    return-void
.end method

.method public static fm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm:Ljava/util/List;

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fm(Z)V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Z)V

    return-void
.end method

.method public static jnr()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    return-void
.end method

.method public static lb()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro;->fm(Z)V

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm()V

    return-void
.end method

.method public static ro()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static yz()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz;->ro()V

    return-void
.end method
