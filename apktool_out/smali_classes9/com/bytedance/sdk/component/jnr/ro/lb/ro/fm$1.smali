.class Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;->fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:[B

.field final synthetic lb:Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

.field final synthetic yz:Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;[BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->fm:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->lb:Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->fm:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;->lb:Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;[BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V

    return-void
.end method
