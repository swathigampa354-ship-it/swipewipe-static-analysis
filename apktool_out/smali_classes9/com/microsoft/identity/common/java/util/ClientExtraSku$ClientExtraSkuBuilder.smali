.class public Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/util/ClientExtraSku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientExtraSkuBuilder"
.end annotation


# instance fields
.field private browserCoreVer$set:Z

.field private browserCoreVer$value:Ljava/lang/String;

.field private browserExtSku$set:Z

.field private browserExtSku$value:Ljava/lang/String;

.field private browserExtVer$set:Z

.field private browserExtVer$value:Ljava/lang/String;

.field private msalCppCoreVer$set:Z

.field private msalCppCoreVer$value:Ljava/lang/String;

.field private msalRuntimeVer$set:Z

.field private msalRuntimeVer$value:Ljava/lang/String;

.field private srcSku$set:Z

.field private srcSku$value:Ljava/lang/String;

.field private srcSkuVer$set:Z

.field private srcSkuVer$value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public browserCoreVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserCoreVer$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserCoreVer$set:Z

    return-object p0
.end method

.method public browserExtSku(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtSku$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtSku$set:Z

    return-object p0
.end method

.method public browserExtVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtVer$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtVer$set:Z

    return-object p0
.end method

.method public build()Lcom/microsoft/identity/common/java/util/ClientExtraSku;
    .locals 9

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku$value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku$set:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$000()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer$value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer$set:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$100()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalRuntimeVer$value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalRuntimeVer$set:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$200()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtSku$value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtSku$set:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$300()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtVer$value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtVer$set:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$400()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserCoreVer$value:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserCoreVer$set:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$500()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    iget-object v0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalCppCoreVer$value:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalCppCoreVer$set:Z

    if-nez p0, :cond_6

    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->access$600()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v8, v0

    new-instance v1, Lcom/microsoft/identity/common/java/util/ClientExtraSku;

    invoke-direct/range {v1 .. v8}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public msalCppCoreVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalCppCoreVer$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalCppCoreVer$set:Z

    return-object p0
.end method

.method public msalRuntimeVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalRuntimeVer$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalRuntimeVer$set:Z

    return-object p0
.end method

.method public srcSku(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku$set:Z

    return-object p0
.end method

.method public srcSkuVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer$set:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientExtraSku.ClientExtraSkuBuilder(srcSku$value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSkuVer$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msalRuntimeVer$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalRuntimeVer$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserExtSku$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtSku$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserExtVer$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserExtVer$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browserCoreVer$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->browserCoreVer$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msalCppCoreVer$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->msalCppCoreVer$value:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
