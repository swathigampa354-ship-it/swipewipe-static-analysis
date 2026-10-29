.class public abstract Lcom/bytedance/sdk/component/ro/fm/duv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    }
.end annotation


# instance fields
.field public fm:Lcom/bytedance/sdk/component/ro/fm/ku;

.field private lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ro:Lcom/bytedance/sdk/component/lb/fm/fm;

.field private yz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->yz:J

    new-instance v0, Lcom/bytedance/sdk/component/lb/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lb/fm/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    return-void
.end method


# virtual methods
.method public abstract ajl()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ef()I
.end method

.method public fm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->lb:Ljava/util/List;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/ku;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    return-void
.end method

.method public abstract jnr()Ljava/lang/String;
.end method

.method public ku()Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>(Lcom/bytedance/sdk/component/ro/fm/duv;)V

    return-object v0
.end method

.method public abstract lb()Ljava/lang/Object;
.end method

.method public ro()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/duv;->yz:J

    return-wide v0
.end method

.method public vt()Lcom/bytedance/sdk/component/ro/fm/dsz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract wsy()Lcom/bytedance/sdk/component/ro/fm/fm;
.end method

.method public abstract wu()Ljava/lang/String;
.end method

.method public abstract yz()Lcom/bytedance/sdk/component/ro/fm/wsy;
.end method
