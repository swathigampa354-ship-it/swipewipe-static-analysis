.class public interface abstract Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final X8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrp1;->X8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D()Landroid/os/Bundle;
.end method

.method public abstract M()Landroid/os/Bundle;
.end method

.method public abstract T()I
.end method

.method public abstract U()Landroid/os/Bundle;
.end method

.method public abstract t()V
.end method

.method public abstract v()Landroid/os/Bundle;
.end method

.method public abstract x()Landroid/os/Bundle;
.end method
