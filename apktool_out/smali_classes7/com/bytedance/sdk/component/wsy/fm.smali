.class public Lcom/bytedance/sdk/component/wsy/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wsy/fm$ro;,
        Lcom/bytedance/sdk/component/wsy/fm$lb;,
        Lcom/bytedance/sdk/component/wsy/fm$fm;
    }
.end annotation


# static fields
.field private static fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/jnr;

.field private static ro:Lcom/bytedance/sdk/component/wsy/fm$lb;


# instance fields
.field private lb:Lcom/bytedance/sdk/component/ro/fm/ku;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wsy/fm$fm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/wsy/fm$fm;->lb:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/wsy/fm$fm;->ro:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/wsy/fm$fm;->jnr:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/wsy/fm$fm;->jnr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ro/fm/wu;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/wu;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Lcom/bytedance/sdk/component/wsy/fm$fm;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Lcom/bytedance/sdk/component/wsy/fm$fm;)Landroid/os/Bundle;

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/wsy/fm$fm;->ro(Lcom/bytedance/sdk/component/wsy/fm$fm;)Ljava/util/Set;

    iget-object p1, p1, Lcom/bytedance/sdk/component/wsy/fm$fm;->yz:Lcom/bytedance/sdk/component/wsy/fm$ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(Lcom/bytedance/sdk/component/wsy/fm$ro;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/fm;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wsy/fm$fm;Lcom/bytedance/sdk/component/wsy/fm$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wsy/fm;-><init>(Lcom/bytedance/sdk/component/wsy/fm$fm;)V

    return-void
.end method

.method public static ajl()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wsy/fm;->ro:Lcom/bytedance/sdk/component/wsy/fm$lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wsy/fm$lb;->fm()Z

    move-result v0

    return v0
.end method

.method public static fm()V
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/wsy/lb/yz$fm;->fm:Lcom/bytedance/sdk/component/wsy/lb/yz$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wsy/lb/yz;->fm(Lcom/bytedance/sdk/component/wsy/lb/yz$fm;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/ro/fm/fm/fm/jnr;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/jnr;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/wsy/fm$lb;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/bytedance/sdk/component/wsy/fm;->ro:Lcom/bytedance/sdk/component/wsy/fm$lb;

    return-void
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/component/wsy/fm;->ro:Lcom/bytedance/sdk/component/wsy/fm$lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/wsy/fm$lb;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method

.method public static jnr()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wsy/fm;->fm:Lcom/bytedance/sdk/component/ro/fm/fm/fm/jnr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/jnr;->fm()Z

    move-result v0

    return v0
.end method

.method public static wsy()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/wsy/fm;->ro:Lcom/bytedance/sdk/component/wsy/fm$lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wsy/fm$lb;->ro()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public lb()Lcom/bytedance/sdk/component/wsy/ro/ro;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/wsy/ro/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wsy/ro/ro;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    return-object v0
.end method

.method public ro()Lcom/bytedance/sdk/component/wsy/ro/yz;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/wsy/ro/yz;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wsy/ro/yz;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    return-object v0
.end method

.method public wu()Lcom/bytedance/sdk/component/ro/fm/ku;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    return-object p0
.end method

.method public yz()Lcom/bytedance/sdk/component/wsy/ro/fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/wsy/ro/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wsy/ro/fm;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    return-object v0
.end method
