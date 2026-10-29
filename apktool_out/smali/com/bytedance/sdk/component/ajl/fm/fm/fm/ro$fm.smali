.class Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$fm;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$fm;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;)V

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
