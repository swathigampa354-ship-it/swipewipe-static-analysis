.class Lcom/bytedance/sdk/component/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fm/ajl$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Lcom/bytedance/sdk/component/fm/wsy;

.field private final jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fm/onz;",
            ">;"
        }
    .end annotation
.end field

.field private final lb:Lcom/bytedance/sdk/component/fm/qhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fm/qhl<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/gof;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Lcom/bytedance/sdk/component/fm/ku;

.field private final wu:Lcom/bytedance/sdk/component/fm/fm;

.field private final yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/lb$ro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fm/ef;Lcom/bytedance/sdk/component/fm/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/component/fm/qhl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fm/qhl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->jnr:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/ajl;->wu:Lcom/bytedance/sdk/component/fm/fm;

    iget-object p2, p1, Lcom/bytedance/sdk/component/fm/ef;->yz:Lcom/bytedance/sdk/component/fm/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/component/fm/ef;->wu:Lcom/bytedance/sdk/component/fm/ku;

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ajl;->wsy:Lcom/bytedance/sdk/component/fm/ku;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/ro;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fm/ajl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/fm/ajl$1;-><init>(Lcom/bytedance/sdk/component/fm/ajl;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/onz;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/fm/lb;->fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;Lcom/bytedance/sdk/component/fm/lb$fm;)V

    .line 118
    new-instance p0, Lcom/bytedance/sdk/component/fm/ajl$fm;

    invoke-static {}, Lcom/bytedance/sdk/component/fm/gqi;->fm()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/fm/ajl$fm;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fm/ajl$1;)V

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/yz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/ro;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/fm/yz;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    new-instance p3, Lcom/bytedance/sdk/component/fm/ajl$fm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fm/wsy;->fm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fm/ro;->ro()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/fm/gqi;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/fm/ajl$fm;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fm/ajl$1;)V

    return-object p3
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/fm;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->wu:Lcom/bytedance/sdk/component/fm/fm;

    return-object p0
.end method

.method private fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/ro;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    invoke-static {p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/wsy;->fm(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static fm(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/component/fm/ajl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/fm/ajl;)Lcom/bytedance/sdk/component/fm/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->fm:Lcom/bytedance/sdk/component/fm/wsy;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fm/ro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/fm/yz;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/fm/yz;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/yz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    iget-object v2, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fm/qhl;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fm/ro;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/fm/yz;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/yz;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/fm/lb$ro;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fm/lb$ro;->fm()Lcom/bytedance/sdk/component/fm/lb;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fm/ro;->fm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/onz;Lcom/bytedance/sdk/component/fm/lb;Lcom/bytedance/sdk/component/fm/jnr;)Lcom/bytedance/sdk/component/fm/ajl$fm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    return-object v1

    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fm/onz;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->jnr:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/bytedance/sdk/component/fm/ajl$fm;

    const/4 p1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/fm/gqi;->fm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/fm/ajl$fm;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/fm/ajl$1;)V

    return-object p0
.end method

.method public fm()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/fm/lb;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fm/lb;->jnr()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ajl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fm/qhl;->fm()V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->yz:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fm/yz<",
            "**>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fm/ro;->fm(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->ro:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fm(Ljava/util/Set;Lcom/bytedance/sdk/component/fm/gof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/fm/gof<",
            "**>;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/fm/gof;->fm(Ljava/util/Set;)V

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ajl;->lb:Lcom/bytedance/sdk/component/fm/qhl;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fm/qhl;->fm(Ljava/util/Set;Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
