.class public abstract Lcom/bytedance/fm/lb$jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jnr"
.end annotation


# instance fields
.field private ajl:Z

.field private duv:Z

.field private ef:J

.field private final fm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/ro<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private jnr:Lcom/bytedance/fm/lb$fm;

.field private ku:Z

.field private final lb:Ljava/lang/String;

.field private final ro:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:I

.field private wsy:Lcom/bytedance/fm/lb$yz;

.field private wu:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/lb$jnr;->fm:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/lb$jnr;->ro:Ljava/util/HashSet;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/fm/lb$jnr;->ef:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/fm/lb$jnr;->vt:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->ku:Z

    iput-object p1, p0, Lcom/bytedance/fm/lb$jnr;->lb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ajl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/fm/lb$jnr;->ajl:Z

    return p0
.end method

.method public ef()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/fm/lb$jnr;->ku:Z

    return p0
.end method

.method public fm(I)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 42
    :cond_0
    iput p1, p0, Lcom/bytedance/fm/lb$jnr;->vt:I

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 40
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/fm/lb$jnr;->ef:J

    return-object p0
.end method

.method public final fm(Lcom/bytedance/fm/lb$fm;)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/bytedance/fm/lb$jnr;->jnr:Lcom/bytedance/fm/lb$fm;

    return-object p0
.end method

.method public final fm(Lcom/bytedance/fm/lb$yz;)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/fm/lb$jnr;->wsy:Lcom/bytedance/fm/lb$yz;

    return-object p0
.end method

.method public final fm(Ljava/lang/Class;Lcom/bytedance/fm/ro;)Lcom/bytedance/fm/lb$jnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/ro<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;)",
            "Lcom/bytedance/fm/lb$jnr;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/fm/lb$jnr;->ro:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/fm/lb$jnr;->ro:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/fm/lb$jnr;->fm:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final fm(Z)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->ajl:Z

    return-object p0
.end method

.method public abstract fm()Z
.end method

.method public jnr(Z)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->duv:Z

    return-object p0
.end method

.method public final jnr()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/ro<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/bytedance/fm/lb$jnr;->fm:Ljava/util/HashMap;

    return-object p0
.end method

.method public final lb(Z)Lcom/bytedance/fm/lb$jnr;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->wu:Z

    return-object p0
.end method

.method public final lb()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/fm/lb$jnr;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public ro()Lcom/bytedance/fm/lb$yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/fm/lb$jnr;->wsy:Lcom/bytedance/fm/lb$yz;

    return-object p0
.end method

.method public final ro(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    return-void
.end method

.method public vt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/fm/lb$jnr;->duv:Z

    return p0
.end method

.method public wsy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/fm/lb$jnr;->ef:J

    return-wide v0
.end method

.method public wu()I
    .locals 0

    iget p0, p0, Lcom/bytedance/fm/lb$jnr;->vt:I

    return p0
.end method

.method public final yz()Lcom/bytedance/fm/lb$fm;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/fm/lb$jnr;->jnr:Lcom/bytedance/fm/lb$fm;

    return-object p0
.end method

.method public yz(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/fm/lb$jnr;->yz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/fm/lb$jnr;->ku:Z

    return-void
.end method
