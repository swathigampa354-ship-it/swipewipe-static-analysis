.class public Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/ajl/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;
    }
.end annotation


# instance fields
.field private final fm:Landroid/content/Context;

.field private final ro:Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;)Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->ro:Lcom/bytedance/sdk/component/ajl/fm/ajl/jnr;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private fm(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v4, p3}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->fm(Z)V

    .line 137
    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;)V

    .line 138
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v5, p2

    :goto_1
    move-object p0, v3

    move-object p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static lb()Ljava/util/Random;
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public static synthetic ro()Ljava/util/Random;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->lb()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fm()Landroid/content/Context;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;->fm:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->lb()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    move v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p4

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$fm;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$1;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->lb()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/ajl/lb$2;-><init>(Lcom/bytedance/sdk/component/ajl/fm/ajl/lb;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    .line 129
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;->fm(I)V

    .line 130
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 131
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
