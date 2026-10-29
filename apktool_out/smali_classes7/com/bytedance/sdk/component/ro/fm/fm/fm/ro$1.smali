.class Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/wu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$1;->fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/wu$fm;)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$1;->fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro/fm/wu$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    return-object p0
.end method
