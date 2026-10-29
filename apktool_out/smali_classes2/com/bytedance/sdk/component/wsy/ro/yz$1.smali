.class Lcom/bytedance/sdk/component/wsy/ro/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/wsy/ro/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    if-nez p2, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "No response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ro/fm/ajl;->ro(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object p1

    invoke-static {v6}, Lcom/bytedance/sdk/component/wsy/lb/fm;->fm(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/fhx;->yz()[B

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/wsy/ro;->fm([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/wsy/ro/lb;->vt:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/fhx;->yz()[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/ro/fm/fhx;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/ro/fm/ef;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro;->fm([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ro()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v1, v0

    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/bytedance/sdk/component/wsy/fm/ro;

    const-string v2, "Unexpected exception"

    if-eqz v0, :cond_9

    check-cast p1, Lcom/bytedance/sdk/component/wsy/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/wsy/fm/ro;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;)V

    return-void

    :cond_9
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    :cond_b
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz p1, :cond_0

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/yz$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/yz;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
