.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GetAadDeviceIdCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private tenantId:Ljava/lang/String;


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->tenantId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 11
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public abstract self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->tenantId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "tenantId is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAadDeviceIdCommandParameters.GetAadDeviceIdCommandParametersBuilder(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tenantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters$GetAadDeviceIdCommandParametersBuilder;->tenantId:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
