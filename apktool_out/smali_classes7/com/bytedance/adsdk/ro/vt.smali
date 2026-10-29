.class public Lcom/bytedance/adsdk/ro/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/vt$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/lang/String;

.field private final ef:[[I

.field private final fm:I

.field private final jnr:Ljava/lang/String;

.field private ku:Landroid/graphics/Bitmap;

.field private final lb:Ljava/lang/String;

.field private final ro:I

.field private final vt:Lorg/json/JSONArray;

.field private final wsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/vt$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Ljava/lang/String;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/vt$fm;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/adsdk/ro/vt;->fm:I

    iput p2, p0, Lcom/bytedance/adsdk/ro/vt;->ro:I

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/vt;->lb:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/adsdk/ro/vt;->yz:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/adsdk/ro/vt;->jnr:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/adsdk/ro/vt;->ajl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/adsdk/ro/vt;->wsy:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/adsdk/ro/vt;->wu:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/adsdk/ro/vt;->ef:[[I

    iput-object p10, p0, Lcom/bytedance/adsdk/ro/vt;->vt:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public ajl()[[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->ef:[[I

    return-object p0
.end method

.method public ef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/vt;->fm:I

    return p0
.end method

.method public fm(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/vt;->ku:Landroid/graphics/Bitmap;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public ku()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->ku:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public lb()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/vt$fm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->wsy:Ljava/util/List;

    return-object p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/vt;->ro:I

    return p0
.end method

.method public vt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public wsy()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->vt:Lorg/json/JSONArray;

    return-object p0
.end method

.method public wu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/vt;->ajl:Ljava/lang/String;

    return-object p0
.end method
