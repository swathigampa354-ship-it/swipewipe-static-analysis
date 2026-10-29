.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private lb:Z

.field private ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->lb:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm(Z)Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->lb:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->lb:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V

    return-object v0
.end method
