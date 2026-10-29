.class Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

.field final synthetic ro:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;->ro:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;->fm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$4;->ro:Lorg/json/JSONObject;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
