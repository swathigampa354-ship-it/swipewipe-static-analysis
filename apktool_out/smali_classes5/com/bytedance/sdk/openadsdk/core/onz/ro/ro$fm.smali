.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

.field private final ro:F

.field private yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->yz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->fm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->ro:F

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->ro:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->fm:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$fm;->yz:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/onz/ro/ro$1;)V

    return-object v0
.end method
