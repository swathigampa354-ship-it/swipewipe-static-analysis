.class public Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;
    }
.end annotation


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;
    .locals 0

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;
    .locals 2

    .line 120
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 125
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V
    .locals 2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->ro()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
    .locals 9

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p5

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(I)V

    .line 147
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void

    :goto_0
    if-eqz v4, :cond_2

    .line 149
    const-string p0, "template url or id  or md5 is empty"

    const-string p1, "net"

    const/4 p2, 0x1

    invoke-interface {v4, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    .line 129
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v1, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v1

    .line 130
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    move-object v1, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v1

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V

    return-void

    .line 132
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ro()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->ro()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->yz()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;-><init>()V

    .line 138
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->ro()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "_"

    .line 153
    invoke-static {p1, v0, p2}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "_"

    invoke-static {p2, v0}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->yz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_3
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$1;

    const-string v4, "saveUGenTemplate"

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
    .locals 3

    .line 133
    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    const-string v1, "_"

    .line 135
    invoke-static {p1, v1, p3}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p3, p4

    move-object p4, p5

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    if-eqz p6, :cond_4

    .line 139
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {p6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 140
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "parse json exception data is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p6, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :goto_0
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;

    invoke-direct {p5, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 142
    const-string p0, "id  or md5 is empty"

    const-string p1, "net"

    const/4 p2, 0x1

    invoke-interface {p6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public fm(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
