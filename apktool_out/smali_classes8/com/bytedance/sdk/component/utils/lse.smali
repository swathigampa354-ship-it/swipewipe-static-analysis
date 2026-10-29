.class public Lcom/bytedance/sdk/component/utils/lse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/lse$fm;,
        Lcom/bytedance/sdk/component/utils/lse$ro;
    }
.end annotation


# static fields
.field private static fm:Lcom/bytedance/sdk/component/utils/lse$ro;


# direct methods
.method public static fm(Lcom/bytedance/sdk/component/utils/lse$ro;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/lse;->fm:Lcom/bytedance/sdk/component/utils/lse$ro;

    return-void
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/lse$fm;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/lse;->fm:Lcom/bytedance/sdk/component/utils/lse$ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/lse$ro;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/lse$fm;)V

    return-void
.end method
