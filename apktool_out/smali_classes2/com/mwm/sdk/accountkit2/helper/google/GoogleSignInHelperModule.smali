.class public final Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelperModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelperModule;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "serverClientId",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "accountManager",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountManager;)V",
        "Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;",
        "getGoogleSignInHelper",
        "()Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;",
        "Ljz4;",
        "googleSignInHelper",
        "Ljz4;",
        "account-sign-in-helper-google"
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
.field private final googleSignInHelper:Ljz4;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljz4;

    invoke-direct {v0, p1, p2, p3}, Ljz4;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountManager;)V

    iput-object v0, p0, Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelperModule;->googleSignInHelper:Ljz4;

    return-void
.end method


# virtual methods
.method public final getGoogleSignInHelper()Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelperModule;->googleSignInHelper:Ljz4;

    return-object p0
.end method
