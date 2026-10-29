.class public Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/abtestkit/AbTestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostNames"
.end annotation


# static fields
.field private static final AB_TEST_URL_DEV:Ljava/lang/String; = "https://dev-dot-abtesting-dot-%s.appspot.com"

.field private static final AB_TEST_URL_PROD:Ljava/lang/String; = "https://abtesting-dot-%s.appspot.com"


# instance fields
.field private final dev:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final prod:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;
    .locals 0

    invoke-static {p0}, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->makeDefault(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    move-result-object p0

    return-object p0
.end method

.method private static makeDefault(Ljava/lang/String;)Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;
    .locals 4

    new-instance v0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    const-string v1, "https://dev-dot-abtesting-dot-"

    const-string v2, ".appspot.com"

    invoke-static {v1, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://abtesting-dot-"

    invoke-static {v3, p0, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dev()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev:Ljava/lang/String;

    iget-object v2, p1, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public prod()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostNames{dev=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->dev:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', prod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTestConfig$HostNames;->prod:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
