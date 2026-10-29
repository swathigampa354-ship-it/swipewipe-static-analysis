.class public Lcom/bytedance/sdk/component/wu/ro/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:Lcom/bytedance/sdk/component/wu/ro/ajl;

.field public static lb:Landroid/os/Handler;

.field public static ro:Lcom/bytedance/sdk/component/wu/ro/fm;


# direct methods
.method public static fm()Lcom/bytedance/sdk/component/wu/ro/fm;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/wu/ro/yz;->ro:Lcom/bytedance/sdk/component/wu/ro/fm;

    return-object v0
.end method

.method public static fm(Landroid/os/Handler;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/bytedance/sdk/component/wu/ro/yz;->lb:Landroid/os/Handler;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/wu/ro/fm;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/wu/ro/yz;->ro:Lcom/bytedance/sdk/component/wu/ro/fm;

    return-void
.end method

.method public static ro()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wu/ro/yz;->lb:Landroid/os/Handler;

    return-object v0
.end method
