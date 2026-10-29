.class public final Lcom/bytedance/sdk/component/ro/fm/jnr$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro/fm/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->fm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->ro:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/jnr$fm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->ro:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/ro/fm/jnr;
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->fm:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/jnr$fm;->ro:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/ro/fm/jnr;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
