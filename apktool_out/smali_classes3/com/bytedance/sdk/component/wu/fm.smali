.class public Lcom/bytedance/sdk/component/wu/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Lcom/bytedance/sdk/component/fm;


# direct methods
.method public static fm(Lcom/bytedance/sdk/component/fm;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/component/wu/fm;->fm:Lcom/bytedance/sdk/component/fm;

    return-void
.end method

.method public static fm(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wu/fm;->fm:Lcom/bytedance/sdk/component/fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/fm;->fm(Ljava/lang/Runnable;)V

    return-void
.end method
