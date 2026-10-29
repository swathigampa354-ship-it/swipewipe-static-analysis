.class public Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field private fm:Ljava/lang/String;

.field private lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ro:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->ro:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->lb:Ljava/util/List;

    return-void
.end method

.method public ro()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->lb:Ljava/util/List;

    return-object p0
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm$ro;->ro:Ljava/lang/String;

    return-void
.end method
