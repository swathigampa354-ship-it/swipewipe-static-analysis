.class Lcom/bytedance/sdk/openadsdk/core/hxv$lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lb"
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field private final ro:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->ro:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;->ro:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    return-void
.end method
