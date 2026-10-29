.class Lcom/bytedance/sdk/openadsdk/wsy/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wsy/fm;->syncDoGet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/wsy/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wsy/fm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/wsy/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wsy/fm$1;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
