.class public interface abstract Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final S8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luo1;->S8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Q(Landroid/os/Bundle;)V
.end method

.method public abstract S(Landroid/os/Bundle;)V
.end method

.method public abstract X(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract Y(Landroid/os/Bundle;)V
.end method

.method public abstract Z(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract a(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract j(IILandroid/os/Bundle;)V
.end method

.method public abstract n(ILandroid/os/Bundle;)V
.end method

.method public abstract p(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method
