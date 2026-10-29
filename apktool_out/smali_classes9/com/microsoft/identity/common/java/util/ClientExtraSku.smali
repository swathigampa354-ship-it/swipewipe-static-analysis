.class public Lcom/microsoft/identity/common/java/util/ClientExtraSku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    }
.end annotation


# instance fields
.field private mBrowserCoreVer:Ljava/lang/String;

.field private mBrowserExtSku:Ljava/lang/String;

.field private mBrowserExtVer:Ljava/lang/String;

.field private mMsalCppCoreVer:Ljava/lang/String;

.field private mMsalRuntimeVer:Ljava/lang/String;

.field private mSrcSku:Ljava/lang/String;

.field private mSrcSkuVer:Ljava/lang/String;


# direct methods
.method private static $default$browserCoreVer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static $default$browserExtSku()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static $default$browserExtVer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static $default$msalCppCoreVer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static $default$msalRuntimeVer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static $default$srcSku()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static $default$srcSkuVer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mSrcSku:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mSrcSkuVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mMsalRuntimeVer:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mBrowserExtSku:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mBrowserExtVer:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mBrowserCoreVer:Ljava/lang/String;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mMsalCppCoreVer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$srcSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$srcSkuVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$msalRuntimeVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$browserExtSku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$browserExtVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$browserCoreVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->$default$msalCppCoreVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mSrcSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mSrcSkuVer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mMsalRuntimeVer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mBrowserExtSku:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mBrowserExtVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mBrowserCoreVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->mMsalCppCoreVer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
