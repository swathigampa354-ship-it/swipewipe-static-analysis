.class public Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;
.super Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;
.source "SourceFile"


# instance fields
.field protected fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->lb()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    :cond_0
    return-void
.end method

.method private static fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static fm(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 232
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 233
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 234
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 236
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 237
    div-int v2, v1, p2

    goto :goto_2

    .line 238
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 239
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 240
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 241
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_3
    const-string v6, "(\'"

    .line 244
    invoke-static {v3, p0, v0, v6, v5}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(\'\')"

    .line 247
    invoke-static {p0, v0, p2}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ro(IJ)V
    .locals 2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->jnr()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "gen_time <? AND retry >?"

    invoke-static {p2, p0, p3, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/lb;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public ajl()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy/fm;->ro()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public fm()B
    .locals 0

    .line 223
    const/4 p0, 0x1

    return p0
.end method

.method public fm(ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->jnr()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm;->fm(ILandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->jnr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    move-result-object v3

    const-string p2, "id"

    const-string v0, "value"

    const-string v1, "encrypt"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/lb;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :catchall_0
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;

    invoke-direct {v4, v3, v5}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->lb()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb(B)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm()B

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro(B)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    throw p1

    :catch_1
    :cond_7
    :goto_3
    return-object p1
.end method

.method public fm(IJ)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro(IJ)V

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->jnr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/lb;->fm(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->yz:Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/ro/fm/fm;->mj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/ro;->fm(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->lb(Ljava/util/List;)V

    return-void
.end method

.method public fm(I)Z
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->yz()I

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->fm()I

    move-result p0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public lb()B
    .locals 0

    .line 9
    const/4 p0, 0x2

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;->yz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->lb:Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    if-nez v0, :cond_0

    .line 94
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;->ro()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public ro(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/yz/fm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->vt(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->fm(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->jnr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/lb;->fm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->lb(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public yz()I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/lb;->jnr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;->ro()Ljava/lang/String;

    move-result-object v2

    const-string p0, "count(1)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/lb;->fm(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method
