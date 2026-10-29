.class public final Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelperModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelperModule;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "accountManager",
        "<init>",
        "(Landroid/app/Application;Lcom/mwm/sdk/accountkit2/AccountManager;)V",
        "Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;",
        "getFacebookSignInHelper",
        "()Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "Lqv4;",
        "helper",
        "Lqv4;",
        "account-sign-in-helper-facebook"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountManager:Lcom/mwm/sdk/accountkit2/AccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helper:Lqv4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/accountkit2/AccountManager;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/accountkit2/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelperModule;->accountManager:Lcom/mwm/sdk/accountkit2/AccountManager;

    new-instance v0, Lqv4;

    invoke-direct {v0, p1, p2}, Lqv4;-><init>(Landroid/app/Application;Lcom/mwm/sdk/accountkit2/AccountManager;)V

    iput-object v0, p0, Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelperModule;->helper:Lqv4;

    return-void
.end method


# virtual methods
.method public final getFacebookSignInHelper()Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelperModule;->helper:Lqv4;

    return-object p0
.end method
