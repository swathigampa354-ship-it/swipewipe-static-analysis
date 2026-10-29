.class public interface abstract Lcom/mwm/sdk/adskit/consent/ConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/consent/ConsentManager;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "onLoadFinished",
        "loadConsentRequirement",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "hostActivity",
        "onShown",
        "Lkotlin/Function0;",
        "onNotShown",
        "tryToShow",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "isPrivacyOptionsRequired",
        "()Z",
        "onFormDismissed",
        "showPrivacyOptionsForm",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/mwm/sdk/adskit/consent/UserConsentListener;",
        "userConsentListener",
        "addUserConsentListener",
        "(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V",
        "removeUserConsentListener",
        "ads-kit"
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
.method public abstract addUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
.end method

.method public abstract isPrivacyOptionsRequired()Z
.end method

.method public abstract loadConsentRequirement(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
.end method

.method public abstract showPrivacyOptionsForm(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tryToShow(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
