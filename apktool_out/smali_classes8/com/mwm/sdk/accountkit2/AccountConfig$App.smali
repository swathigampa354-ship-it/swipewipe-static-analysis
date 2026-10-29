.class public final Lcom/mwm/sdk/accountkit2/AccountConfig$App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appVersionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final installationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDebug:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;Z)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    iput-boolean p6, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;ZILjava/lang/Object;)Lcom/mwm/sdk/accountkit2/AccountConfig$App;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->copy(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;Z)Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Application;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    return p0
.end method

.method public final copy(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;Z)Lcom/mwm/sdk/accountkit2/AccountConfig$App;
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    invoke-direct/range {p0 .. p6}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    iget-object v3, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    iget-boolean p1, p1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getEnvironment()Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    return-object p0
.end method

.method public final getInstallationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->appVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->installationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->environment:Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    iget-boolean p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->isDebug:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "App(application="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersionName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installationId="

    const-string v1, ", environment="

    invoke-static {v5, v2, v0, v3, v1}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebug="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
