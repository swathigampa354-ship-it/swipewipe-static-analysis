.class public Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:Ljava/lang/String;

.field private lb:I

.field private ro:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->fm:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->ro:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->ro()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->lb:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->fm:Ljava/lang/String;

    return-void
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->lb:I

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$fm;->ro:Ljava/lang/String;

    return-void
.end method
