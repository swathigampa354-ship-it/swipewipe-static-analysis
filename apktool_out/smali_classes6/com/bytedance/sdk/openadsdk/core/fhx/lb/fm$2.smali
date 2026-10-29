.class Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

.field final synthetic lb:Ljava/io/File;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->fm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->lb:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->yz(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->fm:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->fm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->ro(J)Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;Lcom/bytedance/sdk/component/wsy/ro;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->yz(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->fm:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->fm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$2;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;Z)V

    return-void
.end method
