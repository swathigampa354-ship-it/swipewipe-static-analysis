.class Lcom/bytedance/sdk/component/adexpress/ajl/hi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/hi;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/hi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/hi$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/hi;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/hi;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/hi;)Lcom/bytedance/adsdk/ro/ajl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
