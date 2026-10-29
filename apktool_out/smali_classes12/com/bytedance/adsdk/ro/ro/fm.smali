.class public Lcom/bytedance/adsdk/ro/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private final fm:Lcom/bytedance/adsdk/ro/lb/wsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/lb/wsy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:Lcom/bytedance/adsdk/ro/lb;

.field private final lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/adsdk/ro/lb/wsy<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/ro/lb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/wsy;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/lb/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->fm:Lcom/bytedance/adsdk/ro/lb/wsy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->ro:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->lb:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->ajl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/lb;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->yz:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->yz:Landroid/content/res/AssetManager;

    return-void
.end method

.method private fm(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 48
    const-string p0, "Italic"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 49
    const-string v0, "Bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    if-ne p2, p0, :cond_3

    return-object p1

    .line 51
    :cond_3
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private ro(Lcom/bytedance/adsdk/ro/lb/lb;)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->lb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->ro()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/lb;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/lb;

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/ro/lb;->fm(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ro/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/lb;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/lb;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ro/lb;->ro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ro/fm;->yz:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->yz()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->yz()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v3, :cond_6

    const-string p1, "fonts/"

    invoke-static {p1, v0}, Lpo;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->ajl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->yz:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->lb:Ljava/util/Map;

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/lb/lb;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->fm:Lcom/bytedance/adsdk/ro/lb/wsy;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb/wsy;->fm(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->ro:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->fm:Lcom/bytedance/adsdk/ro/lb/wsy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ro/fm;->ro(Lcom/bytedance/adsdk/ro/lb/lb;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb;->lb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ro/fm;->fm(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->ro:Ljava/util/Map;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ro/fm;->fm:Lcom/bytedance/adsdk/ro/lb/wsy;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public fm(Lcom/bytedance/adsdk/ro/lb;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->jnr:Lcom/bytedance/adsdk/ro/lb;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ro/fm;->ajl:Ljava/lang/String;

    return-void
.end method
