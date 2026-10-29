.class Lcom/bytedance/sdk/component/wu/fm/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/component/wu/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wu/fm/fm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/fm/fm$2;->ro:Lcom/bytedance/sdk/component/wu/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wu/fm/fm$2;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/fm$2;->fm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
