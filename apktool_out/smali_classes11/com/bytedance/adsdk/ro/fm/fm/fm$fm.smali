.class final Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/fm/fm/fm;
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
            "Lcom/bytedance/adsdk/ro/fm/fm/dsz;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/adsdk/ro/fm/fm/sds;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro:Lcom/bytedance/adsdk/ro/fm/fm/sds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ro/fm/fm/sds;Lcom/bytedance/adsdk/ro/fm/fm/fm$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;-><init>(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->fm:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;)Lcom/bytedance/adsdk/ro/fm/fm/sds;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm$fm;->ro:Lcom/bytedance/adsdk/ro/fm/fm/sds;

    return-object p0
.end method
