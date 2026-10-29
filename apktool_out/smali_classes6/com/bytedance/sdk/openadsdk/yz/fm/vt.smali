.class public Lcom/bytedance/sdk/openadsdk/yz/fm/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;
    }
.end annotation


# static fields
.field public static fm:Lcom/bytedance/sdk/openadsdk/yz/fm/vt;


# instance fields
.field private final lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

.field private volatile yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->lb:Ljava/util/Map;

    return-void
.end method

.method private lb()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;->ro()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method private ro()I
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;->fm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->lb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->ro()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;->fm()I

    move-result p0

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->lb:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->yz:Z

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->yz:Z

    return p0
.end method

.method public ro(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->lb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->lb()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;->ro()I

    move-result p0

    return p0
.end method
