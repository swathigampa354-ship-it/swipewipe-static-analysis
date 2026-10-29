.class public Lcom/bytedance/sdk/openadsdk/maa/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;
    }
.end annotation


# static fields
.field private static fm:Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm:Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;

    return-void
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm:Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fm()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm:Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
