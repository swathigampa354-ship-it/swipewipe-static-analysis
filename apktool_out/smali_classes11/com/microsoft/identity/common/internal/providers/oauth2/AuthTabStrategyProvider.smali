.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0011JF\u0010\u0016\u001a\u00020\u000f2$\u0010\u0017\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0004\u0012\u00020\t0\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0018J\r\u0010\u001a\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;",
        "",
        "()V",
        "registration",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "createStrategy",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onResult",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "",
        "isAuthTabSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "browserPackage",
        "isAvailable",
        "register",
        "factory",
        "Lkotlin/Function2;",
        "isSupported",
        "resetForTest",
        "resetForTest$common_distRelease",
        "Registration",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile registration:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->INSTANCE:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;

    const-string v0, "AuthTabStrategyProvider"

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createStrategy(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->registration:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;->getStrategyFactory()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;

    return-object p0
.end method

.method public final isAuthTabSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->registration:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;->getSupportChecker()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    sget-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->registration:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final register(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/BrowserLaunchStrategy;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sput-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->registration:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->tag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":register"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Auth Tab strategy provider registered"

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetForTest$common_distRelease()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider;->registration:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthTabStrategyProvider$Registration;

    return-void
.end method
