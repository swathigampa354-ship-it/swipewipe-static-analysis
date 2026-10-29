.class Lcom/bytedance/sdk/openadsdk/core/vt$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# static fields
.field private static final fm:Lcom/bytedance/sdk/openadsdk/core/vt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt;

    return-void
.end method

.method public static synthetic fm()Lcom/bytedance/sdk/openadsdk/core/vt;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt;

    return-object v0
.end method
