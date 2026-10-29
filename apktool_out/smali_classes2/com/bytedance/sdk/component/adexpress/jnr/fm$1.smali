.class Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

.field final synthetic lb:F

.field final synthetic ro:F

.field final synthetic yz:Lcom/bytedance/sdk/component/adexpress/jnr/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->yz:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->ro:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->lb:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->yz:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->fm:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->ro:F

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;->lb:F

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    return-void
.end method
