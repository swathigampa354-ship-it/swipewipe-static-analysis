.class final Lcom/bytedance/sdk/component/utils/nt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/nt;->ro(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Z

.field final synthetic ro:Landroid/content/Context;

.field final synthetic yz:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/nt$1;->fm:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/nt$1;->ro:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/nt$1;->lb:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/nt$1;->yz:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/nt$1;->fm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/nt$1;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(I)I

    invoke-static {}, Lcom/bytedance/sdk/component/utils/nt;->fm()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/nt;->ro()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/nt$1;->lb:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/nt$1;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/nt$1;->yz:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/nt;->ro()I

    move-result v2

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/utils/nt$1;->fm:Z

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_3
    :goto_1
    return-void
.end method
