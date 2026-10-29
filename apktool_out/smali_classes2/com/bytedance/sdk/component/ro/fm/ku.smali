.class public abstract Lcom/bytedance/sdk/component/ro/fm/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    }
.end annotation


# instance fields
.field public ajl:J

.field public fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ro/fm/wu;",
            ">;"
        }
    .end annotation
.end field

.field public jnr:Ljava/util/concurrent/TimeUnit;

.field public lb:Ljava/util/concurrent/TimeUnit;

.field public ro:J

.field public wsy:Ljava/util/concurrent/TimeUnit;

.field public final wu:Lcom/bytedance/sdk/component/wsy/fm$ro;

.field public yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ku$fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->ro:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->jnr:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->yz:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wsy:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->ajl:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->yz:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->lb:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ajl:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->jnr:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->wu:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->wsy:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->fm:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro:Lcom/bytedance/sdk/component/wsy/fm$ro;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->wu:Lcom/bytedance/sdk/component/wsy/fm$ro;

    return-void
.end method


# virtual methods
.method public abstract fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;
.end method

.method public fm()Lcom/bytedance/sdk/component/wsy/fm$ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/ku;->wu:Lcom/bytedance/sdk/component/wsy/fm$ro;

    return-object p0
.end method

.method public lb()Lcom/bytedance/sdk/component/ro/fm/ku$fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    return-object v0
.end method

.method public abstract ro()Lcom/bytedance/sdk/component/ro/fm/yz;
.end method
