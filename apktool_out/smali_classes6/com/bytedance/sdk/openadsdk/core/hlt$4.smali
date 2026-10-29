.class Lcom/bytedance/sdk/openadsdk/core/hlt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/hlt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$4;->fm:Lcom/bytedance/sdk/openadsdk/core/hlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 0

    const-string p0, "dislike"

    invoke-static {p0}, Lr91;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object p0

    return-object p0
.end method
