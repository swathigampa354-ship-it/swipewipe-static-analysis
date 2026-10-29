.class public Lcom/mbridge/msdk/config/component/common/express/node/f;
.super Lcom/mbridge/msdk/config/component/common/express/node/d;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/component/common/express/node/d;

.field b:Lcom/mbridge/msdk/config/component/common/express/node/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/express/node/d;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->a:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/node/f;->b:Lcom/mbridge/msdk/config/component/common/express/node/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/node/d;->a(Lcom/mbridge/msdk/config/component/common/express/d;Lcom/mbridge/msdk/config/component/common/express/e;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    instance-of p1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [Ljava/lang/Object;

    aget-object p0, v1, p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, [I

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, [I

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [I

    aget p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, v1, [J

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, [J

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [J

    aget-wide p0, v1, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, v1, [D

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, [D

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [D

    aget-wide p0, v1, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, v1, [F

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, [F

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [F

    aget p0, v1, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, v1, [Z

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, [Z

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [Z

    aget-boolean p0, v1, p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, v1, [C

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, [C

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [C

    aget-char p0, v1, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p1, v1, [B

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, [B

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [B

    aget-byte p0, v1, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p1, v1, [S

    if-eqz p1, :cond_9

    move-object p1, v1

    check-cast p1, [S

    array-length p1, p1

    if-ge p0, p1, :cond_b

    check-cast v1, [S

    aget-short p0, v1, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_b

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_a
    :goto_0
    return-object v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IndexAccessNode error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "IndexAccessNode"

    invoke-static {p0, p1, p2}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method
