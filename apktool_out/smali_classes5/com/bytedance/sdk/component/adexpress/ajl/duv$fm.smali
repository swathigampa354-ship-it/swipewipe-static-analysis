.class public Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/duv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:I

.field private ro:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;->fm:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;->ro:I

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;->ro:I

    return p0
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;->ro:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;->fm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/duv$fm;->ro:I

    return-void
.end method
