.class public Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;
.super Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;
.source "SourceFile"


# static fields
.field private static final SPLITTER:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "AndroidTaskStateGenerator"


# instance fields
.field private taskId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;-><init>()V

    iput p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;->taskId:I

    return-void
.end method

.method public static getTaskFromState(Ljava/lang/String;)I
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :try_start_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "AndroidTaskStateGenerator:getTaskFromState"

    const-string v1, "Unable to parse state"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;->taskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AndroidTaskStateGenerator;->taskId:I

    return p0
.end method
