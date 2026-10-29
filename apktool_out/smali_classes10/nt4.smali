.class public final Lnt4;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnt4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IgnitePropertyCallback"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : unable to retrieve property: %s"

    invoke-static {v1, v0}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnt4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lir4;

    iget-object v2, v2, Lir4;->a:Le25;

    if-eqz v2, :cond_0

    const-string v3, "OneDTAuthenticator"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s : on one dt error"

    invoke-static {v4, v3}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Le25;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Le25;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_0

    const-string v2, "IgniteManager"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : on one dt error : %s"

    invoke-static {v3, v2}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    const-string v0, "IgnitePropertyCallback"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : property retrieved"

    invoke-static {v1, v0}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnt4;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lir4;

    iget-object v2, v2, Lir4;->a:Le25;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "IgniteManager"

    if-eqz v3, :cond_2

    const-string v3, "OneDTAuthenticator"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%s : on one dt error"

    invoke-static {v5, v3}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Le25;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Le25;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_1

    const-string v2, "One DT is empty"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : on one dt error : %s"

    invoke-static {v3, v2}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Liv4;->f:Liv4;

    invoke-virtual {v2}, Liv4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnw4;->b:Lnw4;

    invoke-static {v3, v2}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Le25;->e:Lc93;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnw4;->a:Lnw4;

    const-string v6, "odt"

    :try_start_0
    iget-object v7, v3, Lc93;->b:Ljava/lang/Object;

    check-cast v7, Ly74;

    invoke-virtual {v7, p1}, Ly74;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v3, Lc93;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v3

    goto :goto_2

    :goto_1
    sget-object v6, Liv4;->c:Liv4;

    invoke-static {v3, v6}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v6, Liv4;->c:Liv4;

    invoke-static {v3, v6}, Liv1;->b(Ljava/lang/Throwable;Liv4;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lji1;->r(Lnw4;[Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v2, Le25;->f:Lvt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvt4;->d(Ljava/lang/String;)Lau4;

    move-result-object v3

    iput-object v3, v2, Le25;->g:Lau4;

    iget-object v2, v2, Le25;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s : setting one dt entity"

    invoke-static {v5, v4}, Lji1;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Laq1;->b:Lau4;

    goto/16 :goto_0

    :cond_3
    return-void
.end method
