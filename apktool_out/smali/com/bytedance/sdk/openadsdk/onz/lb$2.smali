.class Lcom/bytedance/sdk/openadsdk/onz/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wsy/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/onz/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/lb;ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->yz:Lcom/bytedance/sdk/openadsdk/onz/lb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->lb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->yz:Lcom/bytedance/sdk/openadsdk/onz/lb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->fm:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/lb$2;->lb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/lb;ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    return-void
.end method
