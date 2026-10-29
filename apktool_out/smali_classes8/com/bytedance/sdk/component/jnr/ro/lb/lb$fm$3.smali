.class Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/jnr/ku;

.field final synthetic ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$3;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$3;->fm:Lcom/bytedance/sdk/component/jnr/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$3;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$3;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$3;->fm:Lcom/bytedance/sdk/component/jnr/ku;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/jnr/irt;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V

    :cond_0
    return-void
.end method
