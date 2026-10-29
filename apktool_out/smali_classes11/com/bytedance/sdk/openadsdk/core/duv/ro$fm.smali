.class Lcom/bytedance/sdk/openadsdk/core/duv/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/duv/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# static fields
.field private static final fm:Lcom/bytedance/sdk/openadsdk/core/duv/ro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/duv/ro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/duv/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/duv/ro$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/duv/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/ro;

    return-void
.end method

.method public static synthetic fm()Lcom/bytedance/sdk/openadsdk/core/duv/ro;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/duv/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/duv/ro;

    return-object v0
.end method
