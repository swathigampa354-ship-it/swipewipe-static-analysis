.class public Lcom/bytedance/sdk/component/adexpress/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Landroid/webkit/WebResourceResponse;

.field private ro:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/fm;->ro:I

    return-void
.end method


# virtual methods
.method public fm()Landroid/webkit/WebResourceResponse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/fm;->fm:Landroid/webkit/WebResourceResponse;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/fm;->ro:I

    return-void
.end method

.method public fm(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/fm;->fm:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/fm;->ro:I

    return p0
.end method
