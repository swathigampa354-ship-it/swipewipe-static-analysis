.class Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/ro/lb;->ro(Lcom/bytedance/sdk/component/jnr/ro;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

.field final synthetic jnr:Lcom/bytedance/sdk/component/jnr/ro/ro/lb;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/component/jnr/ro;

.field final synthetic yz:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/ro/lb;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->jnr:Lcom/bytedance/sdk/component/jnr/ro/ro/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->ro:Lcom/bytedance/sdk/component/jnr/ro;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->yz:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->ro:Lcom/bytedance/sdk/component/jnr/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->lb:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/lb$1;->yz:[B

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
