.class final Lcom/bytedance/sdk/component/utils/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/content/Context;

.field final synthetic lb:Lcom/bytedance/sdk/component/utils/ro$ro;

.field final synthetic ro:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/ro$2;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/ro$2;->ro:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/ro$2;->lb:Lcom/bytedance/sdk/component/utils/ro$ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/ro$2;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/ro$2;->ro:Landroid/content/Intent;

    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/ro$2;->lb:Lcom/bytedance/sdk/component/utils/ro$ro;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ro;->ro(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)Z

    return-void
.end method
