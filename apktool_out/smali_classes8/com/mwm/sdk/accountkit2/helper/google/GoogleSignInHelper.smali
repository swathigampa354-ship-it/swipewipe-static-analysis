.class public interface abstract Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\'J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\'\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;",
        "",
        "signIn",
        "Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;",
        "userConflictResolution",
        "Lkotlin/Function1;",
        "Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;",
        "",
        "displayMode",
        "Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;",
        "DisplayMode",
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


# virtual methods
.method public abstract signIn(Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper$DisplayMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;"
        }
    .end annotation
.end method

.method public abstract signIn(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;"
        }
    .end annotation

    .annotation runtime Lwo0;
    .end annotation
.end method
