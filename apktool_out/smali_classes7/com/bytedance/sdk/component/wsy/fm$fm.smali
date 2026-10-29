.class public final Lcom/bytedance/sdk/component/wsy/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wsy/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private ajl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fm:I

.field final jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/wu;",
            ">;"
        }
    .end annotation
.end field

.field lb:I

.field ro:I

.field private wsy:Landroid/os/Bundle;

.field yz:Lcom/bytedance/sdk/component/wsy/fm$ro;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->jnr:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm:I

    iput v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->lb:I

    return-void
.end method

.method private static fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, p1, v4

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " too small."

    invoke-static {p0, p1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v3

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    :cond_2
    const-string p1, " too large."

    invoke-static {p0, p1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v3

    :cond_3
    const-string p0, "unit == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return v3

    :cond_4
    const-string p1, " < 0"

    invoke-static {p0, p1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return v3
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wsy/fm$fm;)Landroid/os/Bundle;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->wsy:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/wsy/fm$fm;)Ljava/util/Set;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->ajl:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    .line 66
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm:I

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/wu;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->jnr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/fm$ro;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->yz:Lcom/bytedance/sdk/component/wsy/fm$ro;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 0

    .line 69
    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/wsy/fm;
    .locals 2

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/wsy/fm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wsy/fm;-><init>(Lcom/bytedance/sdk/component/wsy/fm$fm;Lcom/bytedance/sdk/component/wsy/fm$1;)V

    return-object v0
.end method

.method public lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->lb:I

    return-object p0
.end method

.method public ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wsy/fm$fm;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wsy/fm$fm;->fm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/wsy/fm$fm;->ro:I

    return-object p0
.end method
