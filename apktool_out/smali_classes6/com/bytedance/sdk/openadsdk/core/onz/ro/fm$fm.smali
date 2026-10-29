.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

.field private final ro:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->fm:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->ro:J

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->ro:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->fm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/fm;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$lb;Ljava/lang/Boolean;)V

    return-object v0
.end method
