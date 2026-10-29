.class public final Lcom/mwm/sdk/accountkit2/AccountConfig$Network;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
    }
.end annotation


# instance fields
.field private final logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/accountkit2/AccountConfig$Network;Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;ILjava/lang/Object;)Lcom/mwm/sdk/accountkit2/AccountConfig$Network;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->copy(Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;)Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    return-object p0
.end method

.method public final copy(Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;)Lcom/mwm/sdk/accountkit2/AccountConfig$Network;
    .locals 0
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    iget-object p1, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLogLevel()Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;->logLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network(logLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
