.class public Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/qhl;


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/jnr/qhl;

.field private final ro:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/qhl;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;-><init>(Lcom/bytedance/sdk/component/jnr/qhl;Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/qhl;Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->fm:Lcom/bytedance/sdk/component/jnr/qhl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm;

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->fm:Lcom/bytedance/sdk/component/jnr/qhl;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic fm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->fm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fm(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->fm:Lcom/bytedance/sdk/component/jnr/qhl;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/fm;->fm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic ro(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->ro(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public ro(Ljava/lang/String;)Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;->fm:Lcom/bytedance/sdk/component/jnr/qhl;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/jnr/fm;->ro(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
