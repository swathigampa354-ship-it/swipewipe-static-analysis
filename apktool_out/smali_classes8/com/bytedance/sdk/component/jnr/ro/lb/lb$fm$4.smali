.class Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Ljava/lang/Throwable;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->lb:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->fm:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->ro:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/lb$fm$4;->lb:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/jnr/irt;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
