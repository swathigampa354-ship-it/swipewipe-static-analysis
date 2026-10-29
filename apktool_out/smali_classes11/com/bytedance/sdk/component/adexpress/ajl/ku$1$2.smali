.class Lcom/bytedance/sdk/component/adexpress/ajl/ku$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku$1$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku$1$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/ku$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/ku;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/ku;->lb(Lcom/bytedance/sdk/component/adexpress/ajl/ku;)Lcom/bytedance/sdk/component/adexpress/ajl/duv;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/duv;->fm(I)V

    return-void
.end method
