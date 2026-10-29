.class public interface abstract Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final T8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$ICustomTabsService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxo1;->T8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract J(Luo1;Landroid/os/Bundle;)Z
.end method

.method public abstract K(Luo1;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract V(ILuo1;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract d(Luo1;)Z
.end method

.method public abstract e(Luo1;Landroid/os/Bundle;)Z
.end method

.method public abstract f(ILuo1;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract g(Luo1;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract h(J)Z
.end method

.method public abstract i(Luo1;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract k(Luo1;Landroid/net/Uri;)Z
.end method

.method public abstract l(Luo1;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract m(Luo1;Landroid/os/Bundle;)Z
.end method

.method public abstract o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
