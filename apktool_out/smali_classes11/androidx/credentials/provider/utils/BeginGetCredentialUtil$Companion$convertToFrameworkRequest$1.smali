.class final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        "kotlin.jvm.PlatformType",
        "option",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/credentials/provider/BeginGetCredentialOption;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc;->C()V

    iget-object p0, p1, Landroidx/credentials/provider/BeginGetCredentialOption;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/credentials/provider/BeginGetCredentialOption;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/credentials/provider/BeginGetCredentialOption;->c:Landroid/os/Bundle;

    invoke-static {p1, p0, v0}, Lgc;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method
