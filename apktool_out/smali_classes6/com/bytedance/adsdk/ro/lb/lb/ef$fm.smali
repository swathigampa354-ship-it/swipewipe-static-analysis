.class Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/lb/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:Ljava/lang/String;

.field private ro:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->fm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->ro:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ro/lb/lb/ef$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;-><init>()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;)F
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->ro:F

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->fm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->fm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->ro:F

    return-void
.end method
