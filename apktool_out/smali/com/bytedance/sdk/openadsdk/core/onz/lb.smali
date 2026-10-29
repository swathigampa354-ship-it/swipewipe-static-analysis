.class public Lcom/bytedance/sdk/openadsdk/core/onz/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ajl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation
.end field

.field private duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected ef:Ljava/lang/String;

.field protected fm:I

.field protected jnr:Ljava/lang/String;

.field private final ku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

.field protected ro:I

.field private vt:Ljava/lang/String;

.field protected wsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;"
        }
    .end annotation
.end field

.field protected wu:Ljava/lang/String;

.field protected yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ajl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wsy:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ajl:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wsy:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    const-string p1, "endcard_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ef:Ljava/lang/String;

    return-void
.end method

.method public static fm(IIIILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    .line 51
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;)F
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb$1;->fm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v2
.end method

.method public static ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/lb;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "contentUrl"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "clickThroughUri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "clickTrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "creativeViewTrackers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    move-result-object v4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm:I

    return p0
.end method

.method public fm(J)V
    .locals 8

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ajl:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->vt:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ef:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v6, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;Ljava/lang/String;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->vt:Ljava/lang/String;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public lb()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb$1;->fm:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    const-string v1, "\"></iframe>"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    const-string v1, "\"></script>"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro:I

    return p0
.end method

.method public ro(J)V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wsy:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->vt:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->jnr:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
